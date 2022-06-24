const std = @import("std");
const c = std.c;

const builtin = @import("builtin");
const os: std.Target.Os.Tag = builtin.target.os.tag;

/// A Timestamp stores a monotonic* time value.
/// with (theoretical) microseconds resolution.
pub const Timestamp = struct {
    ts: TimeVal,

    /// Minimum timestamp value
    pub const TIMEVAL_MIN: TimeVal = std.math.minInt(TimeVal);

    /// Maximum timestamp value
    pub const TIMEVAL_MAX: TimeVal = std.math.maxInt(TimeVal);

    const Self = @This();

    /// Creates a timestamp with the current time
    pub fn initNow() Self {
        var self = Self{
            .ts = 0,
        };

        self.update();

        return self;
    }

    /// Creates a timestamp from the given time value.
    /// (microseconds since midnight, January 1, 1970).
    pub fn initFromTimeVal(tv: TimeVal) Self {
        return Self{
            .ts = tv,
        };
    }

    pub fn initFromEpochTime(t: c.time_t) Self {
        return Self{
            .ts = t * resolution(),
        };
    }

    pub fn initFromUtcTime(val: UtcTimeVal) Self {
        var value = val - (@as(TimeDiff, 0x01b21dd2) << 32) + @as(TimeDiff, 0x13814000);
        value = value / 10;
        return Self{
            .ts = value,
        };
    }

    pub inline fn resolution() TimeDiff {
        return 1000000;
    }

    pub fn clone(self: Self) Self {
        return self;
    }

    /// Updates the Timestamp with the current time.
    pub inline fn update(self: *Self) void {
        if (os == .windows) {
            var ft: c.FILETIME = undefined;
            c.GetSytemTimeAsFileTime(&ft);

            var epoch: c.ULARGE_INTEGER = undefined;
            epoch.LowPart = 0xD53E8000;
            epoch.HighPart = 0x019DB1DE;

            var ts: c.ULARGE_INTEGER = undefined;
            ts.LowPart = ft.dwLowDateTime;
            ts.HighPart = ft.dwHighDateTime;
            ts.QuadPart = epoch.QuadPart;

            self.ts = ts.QuadPart / 10;
        } else {
            var tv: c.timeval = undefined;
            if (c.gettimeofday(&tv, null) != 0) {
                @panic("Cannot get time of day");
            }
            self.ts = tv.tv_sec * resolution() + tv.tv_usec;
        }
    }

    pub inline fn epochTime(self: Self) c.time_t {
        return @as(c.time_t, self.ts / resolution());
    }

    pub inline fn utcTime(self: Self) UtcTimeVal {
        return self.ts * @as(TimeVal, 10) + (@as(TimeDiff, 0x01b21dd2) << 32) + @as(TimeDiff, 0x13814000);
    }

    pub inline fn minus(self: Self, other: Self) Self {
        return Self.initFromTimeVal(self.ts - other.ts);
    }

    pub inline fn elapsed(self: Self) TimeDiff {
        const cur = Self.now();
        return cur.minus(self.*).ts;
    }

    pub inline fn isElapsed(self: Self, interval: TimeDiff) bool {
        const cur = Self.now();
        const diff = cur.minus(self);

        return diff >= interval;
    }

    pub inline fn raw(self: Self) TimeVal {
        return self.ts;
    }
};

pub const TimeVal = i64;
pub const UtcTimeVal = i64;
pub const TimeDiff = i64;

pub const Timespan = struct {
    span: TimeDiff,

    pub const MILLISECONDS: TimeDiff = 1000;
    pub const SECONDS: TimeDiff = 1000 * MILLISECONDS;
    pub const MINUTES: TimeDiff = 60 * SECONDS;
    pub const HOURS: TimeDiff = 60 * MINUTES;
    pub const DAYS: TimeDiff = 24 * HOURS;

    const Self = @This();

    pub fn init() Self {
        return Self{
            .span = 0,
        };
    }

    pub fn initFromTimeDiff(_microseconds: TimeDiff) Self {
        return Self{
            .span = _microseconds,
        };
    }

    pub fn initFromTimestamp(ts: Timestamp) Self {
        return Self{
            .span = ts.ts,
        };
    }

    pub fn init2(_seconds: u64, _microseconds: u64) Self {
        return Self{
            .span = _seconds * SECONDS + _microseconds,
        };
    }

    pub fn init3(_days: i64, _hours: i64, _minutes: i64, _seconds: i64, _microseconds: i64) Self {
        return Self{
            .span = _microseconds + _seconds * SECONDS + _minutes * MINUTES + _hours * HOURS + _days * DAYS,
        };
    }

    pub fn clone(self: Self) Self {
        return self;
    }

    pub inline fn days(self: Self) i64 {
        return @divTrunc(self.span, DAYS);
    }

    pub inline fn hours(self: Self) i64 {
        return @rem(@divTrunc(self.span, HOURS), 24);
    }

    pub inline fn totalHours(self: Self) i64 {
        return @divTrunc(self.span, HOURS);
    }

    pub inline fn minutes(self: Self) i64 {
        return @rem(@divTrunc(self.span, MINUTES), 60);
    }

    pub inline fn totalMinutes(self: Self) i64 {
        return @divTrunc(self.span, MINUTES);
    }

    pub inline fn seconds(self: Self) i64 {
        return @rem(@divTrunc(self.span, SECONDS), 60);
    }

    pub inline fn totalSeconds(self: Self) i64 {
        return @divTrunc(self.span, SECONDS);
    }

    pub inline fn milliseconds(self: Self) i64 {
        return @rem(@divTrunc(self.span, MILLISECONDS), 1000);
    }

    pub inline fn totalMilliseconds(self: Self) i64 {
        return @divTrunc(self.span, MILLISECONDS);
    }

    pub inline fn microseconds(self: Self) i64 {
        return @rem(self.span, 1000);
    }

    pub inline fn useconds(self: Self) i64 {
        return @rem(self.span, 1000000);
    }

    pub inline fn totalMicroseconds(self: Self) TimeDiff {
        return self.span;
    }
};

test "Timestamp" {
    const t1: Timestamp = Timestamp.initNow();
    std.time.sleep(200000000);
    const t2: Timestamp = Timestamp.initNow();
    const t3: Timestamp = t2.clone();

    try std.testing.expect(t1.ts != t2.ts);
    try std.testing.expect(t2.ts > t1.ts);
    try std.testing.expect(t2.ts >= t1.ts);
    try std.testing.expect(t2.ts == t3.ts);
}

test "Timespan" {
    var ts: Timespan = Timespan.init();
    try std.testing.expect(ts.totalMicroseconds() == 0);
    ts = Timespan.initFromTimeDiff(Timespan.DAYS);
    try std.testing.expectEqual(ts.totalMicroseconds(), Timespan.DAYS);
    try std.testing.expectEqual(ts.totalMilliseconds(), 86400000);
    try std.testing.expectEqual(ts.totalSeconds(), 86400);
    try std.testing.expectEqual(ts.totalMinutes(), 60 * 24);
    try std.testing.expectEqual(ts.totalHours(), 24);
    try std.testing.expectEqual(ts.days(), 1);
}

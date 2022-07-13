const std = @import("std");

const NANOS_PER_SEC: u32 = 1_000_000_000;
const NANOS_PER_MILLI: u32 = 1_000_000;
const NANOS_PER_MICRO: u32 = 1_000;
const MILLIS_PER_SEC: u64 = 1_000;
const MICROS_PER_SEC: u64 = 1_000_000;

pub const Duration = struct {
    _secs: u64,
    _nanos: u32, // Always 0 <= _nanos <= NANOS_PER_SEC

    pub const SECOND: Duration = Duration.fromSecs(1);

    pub const MILLISECOND: Duration = Duration.fromMillis(1);

    pub const MICROSECOND: Duration = Duration.fromMicros(1);

    pub const NANOSECOND: Duration = Duration.fromNanos(1);

    pub const ZERO: Duration = Duration.fromNanos(0);

    pub const MAX: Duration = Duration.init(std.math.maxInt(u64), NANOS_PER_SEC - 1) catch unreachable;

    pub inline fn init(secs: u64, nanos: u32) !Duration {
        var s = try std.math.add(u64, secs, @as(u64, nanos / NANOS_PER_SEC));
        var n = nanos % NANOS_PER_SEC;

        return Duration{
            ._secs = s,
            ._nanos = n,
        };
    }

    pub inline fn fromSecs(secs: u64) Duration {
        return Duration{
            ._secs = secs,
            ._nanos = 0,
        };
    }

    pub inline fn fromMillis(millis: u64) Duration {
        return Duration{
            ._secs = millis / MILLIS_PER_SEC,
            ._nanos = @as(u32, (millis % MILLIS_PER_SEC)) * NANOS_PER_MILLI,
        };
    }

    pub inline fn fromMicros(micros: u64) Duration {
        return Duration{
            ._secs = micros / MICROS_PER_SEC,
            ._nanos = @as(u32, (micros % MICROS_PER_SEC)) * NANOS_PER_MICRO,
        };
    }

    pub inline fn fromNanos(nanos: u64) Duration {
        return Duration{
            ._secs = nanos / @as(u64, NANOS_PER_SEC),
            ._nanos = @as(u32, nanos % @as(u64, NANOS_PER_SEC)),
        };
    }

    pub inline fn isZero(self: Duration) bool {
        return self._secs == 0 and self._nanos == 0;
    }

    pub inline fn asSecs(self: Duration) u64 {
        return self._secs;
    }

    pub inline fn subsecMillis(self: Duration) u32 {
        return self._nanos / NANOS_PER_MILLI;
    }

    pub inline fn subsecMicros(self: Duration) u32 {
        return self._nanos / NANOS_PER_MICRO;
    }

    pub inline fn subsecNanos(self: Duration) u32 {
        return self._nanos;
    }

    pub inline fn asMillis(self: Duration) u128 {
        return @as(u128, self._secs) * @as(u128, MILLIS_PER_SEC) + @as(u128, self._nanos / NANOS_PER_MILLI);
    }

    pub inline fn asMicros(self: Duration) u128 {
        return @as(u128, self._secs) * @as(u128, MICROS_PER_SEC) + @as(u128, self._nanos / NANOS_PER_MICRO);
    }

    pub inline fn asNanos(self: Duration) u128 {
        return @as(u128, self._secs) * @as(u128, NANOS_PER_SEC) + @as(u128, self._nanos);
    }

    pub inline fn add(self: Duration, rhs: Duration) !Duration {
        var secs: u64 = try std.math.add(u64, self._secs, rhs._secs);
        const nanos: u32 = self._nanos + rhs._nanos;

        if (nanos >= NANOS_PER_SEC) {
            nanos -= NANOS_PER_SEC;
        }

        secs = try std.math.add(u64, secs, 1);

        std.debug.assert(nanos < NANOS_PER_SEC);

        return Duration.init(secs, nanos);
    }

    pub inline fn saturatingAdd(self: Duration, rhs: Duration) Duration {
        return self.add(rhs) catch Duration.MAX;
    }

    pub inline fn sub(self: Duration, rhs: Duration) !Duration {
        var secs: u64 = try std.math.sub(u64, self._secs, rhs._secs);
        const nanos: u32 = if (self._nanos >= rhs._nanos) rhs._nanos else x: {
            secs = try std.math.sub(u64, self._secs, 1);
            break :x self._nanos + NANOS_PER_SEC - rhs._nanos;
        };

        std.debug.assert(nanos < NANOS_PER_SEC);

        return Duration.init(secs, nanos);
    }

    pub inline fn saturatingSub(self: Duration, rhs: Duration) Duration {
        return self.sub(rhs) catch Duration.ZERO;
    }

    pub inline fn mul(self: Duration, rhs: u32) !Duration {
        // Multiply nanoseconds as u64, because it cannot overflow that way
        const total_nanos: u64 = @as(u64, self._nanos) * @as(u64, rhs);
        const extra_secs: u64 = total_nanos / @as(u64, NANOS_PER_SEC);
        const nanos: u32 = @as(u32, total_nanos % @as(u64, NANOS_PER_SEC));

        var secs: u64 = try std.math.mul(u64, self._secs, @as(u64, rhs));
        secs = try std.math.add(u64, secs, extra_secs);

        std.debug.assert(nanos < NANOS_PER_SEC);

        return Duration.init(secs, nanos);
    }

    pub inline fn saturatingMul(self: Duration, rhs: u32) Duration {
        return self.mul(rhs) catch Duration.MAX;
    }

    pub inline fn div(self: Duration, rhs: u32) !Duration {
        if (rhs == 0) return error.InvalidRHS;

        const secs: u64 = self._secs / @as(u64, rhs);
        const carry: u64 = self._secs - secs * @as(u64, rhs);
        const extra_nanos: u64 = carry * @as(u64, NANOS_PER_SEC) / @as(u64, rhs);
        const nanos: u32 = self._nanos / rhs + @as(u32, extra_nanos);

        std.debug.assert(nanos < NANOS_PER_SEC);

        return Duration.init(secs, nanos);
    }

    pub inline fn asSecsF64(self: Duration) f64 {
        return @intToFloat(f64, self._secs) + @intToFloat(f64, self._nanos) / @as(f64, NANOS_PER_SEC);
    }

    pub inline fn asSecsF32(self: Duration) f32 {
        return @intToFloat(f32, self._secs) + @intToFloat(f32, self._nanos) / @as(f32, NANOS_PER_SEC);
    }
};

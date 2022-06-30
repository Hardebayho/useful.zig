const main = @import("../main.zig");

const Result = main.Result;

pub fn Option(comptime T: type) type {
    return union(enum) {
        Some: T,
        None,

        const Self = @This();

        pub inline fn initSome(value: T) Self {
            return Self{
                .Some = value,
            };
        }

        pub inline fn isSome(self: *const Self) bool {
            return self.* == .Some;
        }

        pub inline fn isNone(self: *const Self) bool {
            return self.* == .None;
        }

        pub inline fn isSomeAnd(self: *const Self, f: fn (*const T) bool) bool {
            return self.isSome() and f(&self.Some);
        }

        pub inline fn unwrap(self: *Self) T {
            if (!self.isSome()) {
                @panic("Attempt to unwrap a None value");
            }
            return self.Some;
        }

        pub inline fn unwrapOr(self: *Self, default: T) T {
            if (!self.isSome()) {
                return default;
            }

            return self.Some;
        }

        pub inline fn unwrapOrElse(self: *Self, f: fn () T) T {
            if (!self.isSome()) {
                return f();
            }

            return self.Some;
        }

        pub inline fn unwrapUnchecked(self: *Self) T {
            return self.Some;
        }

        pub inline fn map(self: *Self, comptime U: type, f: fn (T) U) Option(U) {
            if (self.isSome()) {
                return .{ .Some = f(self.Some) };
            }

            return .None;
        }

        pub inline fn inspect(self: *Self, f: fn (*T) void) Self {
            if (self.isSome()) {
                f(&self.Some);
            }
        }

        pub inline fn mapOr(self: *Self, comptime U: type, default: U, f: fn (T) U) U {
            if (self.isSome()) {
                return f(self.Some);
            }

            return default;
        }

        pub inline fn okOr(self: *Self, comptime Err: type, err: Err) Result(T, Err) {
            return if (self.isSome()) .{ .Ok = self.Some } else .{ .Err = err };
        }

        pub inline fn okOrElse(self: *Self, comptime Err: type, f: fn () Err) Result(T, Err) {
            return if (self.isSome()) .{ .Ok = self.Some } else .{ .Err = f() };
        }

        pub inline fn aand(self: *Self, comptime U: type, optb: Option(U)) Option(U) {
            return if (self.isNone()) .{ .None = void } else optb;
        }

        pub inline fn andThen(self: *Self, comptime U: type, f: fn (T) Option(U)) Option(U) {
            return if (self.isNone()) .{ .None = void } else f(self.Some);
        }

        pub inline fn filter(self: *Self, predicate: fn (*T) bool) Option(T) {
            return if (self.isSome() and predicate(&self.Some)) .{ .Some = self.Some } else .{ .None = void };
        }

        pub inline fn oor(self: *Self, optb: Option(T)) Option(T) {
            return if (self.isSome()) self else optb;
        }

        pub inline fn orElse(self: *Self, f: fn () Option(T)) Option(T) {
            return if (self.isSome()) self else f();
        }

        pub inline fn xor(self: *Self, optb: Option(T)) Option(T) {
            if (self.isSome() and optb.isNone()) {
                return self;
            } else if (self.isNone() and optb.isSome()) {
                return optb;
            } else {
                return .{
                    .None = void,
                };
            }
        }

        pub inline fn insert(self: *Self, value: T) *T {
            self.* = .{
                .Some = value,
            };

            return &self.Some;
        }

        pub inline fn getOrInsert(self: *Self, value: T) *T {
            if (self.isNone()) {
                self.insert(value);
            }

            return &self.Some;
        }

        pub inline fn getOrInsertWith(self: *Self, f: fn () T) *T {
            if (self.isNone()) {
                self.insert(f());
            }

            return &self.Some;
        }

        pub inline fn take(self: *Self) Option(T) {
            if (self.isNone()) {
                return self;
            }

            var result: Self = .{ .Some = self.Some };

            self.* = .{ .None = void };

            return result;
        }

        pub inline fn replace(self: *Self, value: T) Option(T) {
            var copy = self.*;

            self.* = .{ .Some = value };

            return copy;
        }

        pub inline fn contains(self: *Self, value: T) bool {
            return if (self.isSome()) self.Some == value else false;
        }
    };
}

const std = @import("std");
const testing = std.testing;

test "isSome" {
    var x: Option(u32) = .{ .Some = 2 };
    try std.testing.expectEqual(x.isSome(), true);

    var y: Option(u32) = .None;
    try std.testing.expectEqual(y.isSome(), false);
}

test "isSomeAnd" {
    const callFn = struct {
        fn call(val: *const u32) bool {
            return val.* > 1;
        }
    }.call;

    var x: Option(u32) = .{ .Some = 2 };
    try std.testing.expectEqual(x.isSomeAnd(callFn), true);

    x = .{ .Some = 0 };
    try std.testing.expectEqual(x.isSomeAnd(callFn), false);

    x = .None;
    try std.testing.expectEqual(x.isSomeAnd(callFn), false);
}

test "isNone" {
    var x: Option(u32) = .{ .Some = 2 };
    try std.testing.expectEqual(x.isNone(), false);

    x = .None;
    try std.testing.expectEqual(x.isNone(), true);
}

test "unwrap" {
    var x: Option([]const u8) = .{ .Some = "air" };
    try std.testing.expectEqualSlices(u8, "air", x.unwrap());
}

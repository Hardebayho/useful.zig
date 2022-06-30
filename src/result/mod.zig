const main = @import("../main.zig");

const Option = main.Option;

pub fn Result(comptime T: type, comptime E: type) type {
    return union(enum) {
        Ok: T,
        Err: E,

        const Self = @This();

        pub inline fn isOk(self: *const Self) bool {
            return self == .Ok;
        }

        pub inline fn isOkAnd(self: *const Self, f: fn (*const T) bool) bool {
            return self.isOk() and f(&self.Ok);
        }

        pub inline fn isErr(self: *const Self) bool {
            return !self == .Err;
        }

        pub inline fn isErrAnd(self: *const Self, f: fn (*const T) bool) bool {
            return self.isErr() and f(self.Ok);
        }

        pub inline fn ok(self: *Self) Option(T) {
            return if (self.isOk()) .{ .Some = self.Ok } else .None;
        }

        pub inline fn err(self: *Self) Option(E) {
            return if (self.isErr()) .{ .Some = self.Err } else .None;
        }

        pub inline fn map(self: *Self, comptime U: type, op: fn (T) U) Result(U, E) {
            if (self.isOk()) {
                return .{ .Ok = op(self.Ok) };
            }

            return .{ .Err = self.Err };
        }

        pub inline fn mapOr(self: *Self, default: anytype, f: fn (T) @TypeOf(default)) @TypeOf(default) {
            if (self.isOk()) {
                return f(self.Ok);
            }

            return default;
        }

        pub inline fn mapErr(self: *Self, comptime F: type, op: fn (E) F) Result(T, F) {
            if (self.isErr()) {
                return .{
                    .Err = op(self.Err),
                };
            }

            return .{
                .Ok = self.Ok,
            };
        }

        pub inline fn inspect(self: *Self, f: fn (*T) void) *Self {
            if (self.isOk()) {
                f(self.Ok);
            }

            return self;
        }

        pub inline fn inspectErr(self: *Self, f: fn (*E) void) *Self {
            if (self.isErr()) {
                f(self.Err);
            }

            return self;
        }

        pub inline fn upwrap(self: *Self) T {
            return self.Ok;
        }

        pub inline fn unwrapErr(self: *Self) E {
            return self.Err;
        }
    };
}

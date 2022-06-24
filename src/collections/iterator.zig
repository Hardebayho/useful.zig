const std = @import("std");

pub fn Iterator(comptime Self: type, comptime Item: type) type {
    if (!@hasDecl(Self, "next")) {
        @compileError("Iterator type you're trying to construct does not have a next method");
    }

    if (@TypeOf(Self.next) != fn (*Self) ?Item) {
        @compileError("Expected a `next(*" ++ @typeName(Self) ++ ") " ++ @typeName(Item) ++ "` method in " ++ @typeName(Self) ++ " but got " ++ @typeName(@TypeOf(Self.next)));
    }

    return struct {
        _context: *Self,

        pub fn init(context: *Self) @This() {
            return .{
                ._context = context,
            };
        }

        pub inline fn next(self: *@This()) ?Item {
            return self._context.next();
        }
    };
}

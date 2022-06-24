const std = @import("std");

const Allocator = std.mem.Allocator;

pub const Error = error{IndexOutOfBounds} || Allocator.Error;

pub fn RawVec(comptime T: type) type {
    return struct {
        ptr: []T,
        alloc: Allocator,

        const Self = @This();

        const MIN_NON_ZERO_CAP: usize = switch (@sizeOf(T)) {
            1 => 8,
            1024 => 4,
            else => 1,
        };

        pub fn init(allocator: Allocator) Self {
            return Self{
                .ptr = &[_]T{},
                .alloc = allocator,
            };
        }

        pub fn initWithCapacity(allocator: Allocator, cap: usize) Error!Self {
            return Self{
                .ptr = if (cap == 0) &[_]T{} else try allocator.alloc(T, cap),
                .alloc = allocator,
            };
        }

        // TODO: How do I properly implement this?
        pub fn fromRawParts(ptr: [*]T, cap: usize, allocator: Allocator) Self {
            return Self{
                .ptr = ptr[0..cap],
                .alloc = allocator,
            };
        }

        pub fn asPtr(self: *Self) []T {
            return self.ptr;
        }

        pub fn capacity(self: *const Self) usize {
            return if (@sizeOf(T) == 0) std.math.maxInt(usize) else self.ptr.len;
        }

        pub fn reserve(self: *Self, len: usize, additional: usize) Error!void {
            @setCold(true);

            if (self.needsToGrow(len, additional)) {
                try self.growAmortized(len, additional);
            }
        }

        pub fn reserveForPush(self: *Self, len: usize) Error!void {
            try self.growAmortized(len, 1);
        }

        pub fn reserveExact(self: *Self, len: usize, additional: usize) Error!void {
            if (self.needsToGrow(len, additional)) {
                try self.growExact(len, additional);
            }
        }

        pub fn shrinkToFit(self: *Self, cap: usize) Error!void {
            try self.shrink(cap);
        }

        fn needsToGrow(self: *Self, len: usize, additional: usize) bool {
            return additional > self.capacity() -% len;
        }

        fn setPtrAndCap(self: *Self, ptr: []T, cap: usize) void {
            self.ptr = ptr[0..cap];
        }

        fn growAmortized(self: *Self, len: usize, additional: usize) Error!void {
            std.debug.assert(additional > 0);

            if (@sizeOf(T) == 0) {
                return error.Overflow;
            }

            // checked_add equivalent :)
            const required_cap = std.math.add(usize, len, additional) catch unreachable;

            const cap1 = std.math.max(self.capacity() * 2, required_cap);
            const cap2 = std.math.max(Self.MIN_NON_ZERO_CAP, cap1);

            var newPtr = try self.alloc.realloc(self.ptr, cap2);
            self.setPtrAndCap(newPtr, cap2);
        }

        fn growExact(self: *Self, len: usize, additional: usize) Error!void {
            if (@sizeOf(T) == 0) {
                return error.Overflow;
            }

            const cap = try std.math.add(len, additional);

            var newPtr = try self.alloc.realloc(self.ptr, cap);
            self.setPtrAndCap(newPtr, cap);
        }

        fn shrink(self: *Self, cap: usize) Error!void {
            std.debug.assert(cap <= self.capacity());

            var ptr = try self.alloc.realloc(self.ptr, cap);
            self.setPtrAndCap(ptr, cap);
        }

        pub fn deinit(self: *Self) void {
            self.alloc.free(self.ptr);
        }
    };
}

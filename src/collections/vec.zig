const std = @import("std");

const Allocator = std.mem.Allocator;
const raw_vec = @import("raw_vec.zig");
const RawVec = raw_vec.RawVec;

/// A contiguous growable array type with heap-allocated contents.
///
/// Vectors have *O*(1) indexing, amortized *O*(1) push (to the end) and
/// *O*(1) pop (from the end).
///
/// You can also optionally specify a destructor for the vector, which determines how the
/// elements are cleaned up when the vector is destroyed, or when removing elements that
/// will not be returned.
pub fn Vec(comptime T: type, comptime destructor: ?fn (item: *T) void) type {
    const MyRawVec = RawVec(T);

    return struct {
        buf: MyRawVec,
        len: usize,

        pub const Error = error{InvalidIndex} || raw_vec.Error;

        const Self = @This();

        /// Constructs a new, empty `Vec`.
        ///
        /// The vector will not allocate until elements are pushed onto it.
        ///
        /// # Examples
        /// ```zig
        /// var vec = Vec(u8, null).init(allocator);
        /// ```
        pub fn init(alloc: Allocator) Self {
            return Self{
                .buf = MyRawVec.init(alloc),
                .len = 0,
            };
        }

        /// Constructs a new, empty `Vec` with the specified capacity.
        ///
        /// The vector will be able to hold exactly `capacity` elements without reallocating.
        /// If `capacity` is 0, the vector will not allocate.
        ///
        /// It is important to note that although the returned vector has the *capacity* specified,
        /// the vector will have a zero *length*. For an explanation of the difference between length
        /// and capacity, see *[Capacity and reallocation]*
        ///
        /// [Capacity and reallocation]: #capacity-and-reallocation
        ///
        /// # Examples
        /// ```zig
        /// var vec = try Vec(i32, null).initWithCapacity(allocator, 10);
        /// // The vector contains no items, even though it has capacity for more
        /// std.debug.assert(vec.length() == 0);
        /// std.debug.assert(vec.capacity() == 10);
        ///
        /// // These are all done without reallocating
        /// var i: usize = 0;
        /// while (i < 10) : (i += 1) {
        ///      try vec.push(i);
        /// }
        /// std.debug.assert(vec.length() == 10);
        /// std.debug.assert(vec.capacity() == 10);
        /// ```
        pub fn initWithCapacity(alloc: Allocator, cap: usize) Error!Self {
            return Self{
                .buf = try MyRawVec.initWithCapacity(alloc, cap),
                .len = 0,
            };
        }

        pub fn initFromRawParts(alloc: Allocator, ptr: [*]T, llen: usize, cap: usize) Self {
            return Self{
                .buf = try MyRawVec.fromRawParts(ptr, cap, alloc),
                .len = llen,
            };
        }

        pub fn capacity(self: *const Self) usize {
            return self.buf.capacity();
        }

        pub fn reserve(self: *Self, additional: usize) Error!void {
            try self.buf.reserve(self.len, additional);
        }

        pub fn reserveExact(self: *Self, additional: usize) Error!void {
            try self.buf.reserveExact(self.len, additional);
        }

        pub fn shrinkToFit(self: *Self) Allocator.Error!void {
            if (self.capacity() > self.len) {
                try self.buf.shrinkToFit(self.len);
            }
        }

        pub fn shrinkTo(self: *Self, min_capacity: usize) Error!void {
            if (self.capacity() > min_capacity) {
                try self.buf.shrinkToFit(std.math.max(self.len, min_capacity));
            }
        }

        pub inline fn slice(self: *const Self) []const T {
            return self.buf.ptr[0..self.len];
        }

        pub inline fn sliceMut(self: *Self) []T {
            return self.buf.ptr[0..self.len];
        }

        pub fn allocator(self: *const Self) Allocator {
            return self.buf.alloc;
        }

        fn setLen(self: *Self, new_len: usize) void {
            std.debug.assert(new_len <= self.capacity());

            self.len = new_len;
        }

        pub fn swapRemove(self: *Self, index: usize) Error!T {
            const len = self.len;
            if (index >= len) {
                return error.IndexOutOfBounds;
            }

            const buf = self.sliceMut();

            const value: T = buf[index];

            // Move the last element to index
            std.mem.copy(T, buf[index..], buf[len - 1 .. len]);

            self.setLen(len - 1);

            return value;
        }

        pub fn insert(self: *Self, index: usize, element: T) Error!void {
            const len = self.len;

            if (index > len) {
                return error.IndexOutOfBounds;
            }

            if (len == self.buf.capacity()) {
                try self.reserve(1);
            }

            // Shift everything to make space. (Duplicating the
            // `index`th element into two consecutive places.)
            const ptr = self.sliceMut();
            std.mem.copy(T, ptr[index..], ptr[index + 1 .. len]);

            // Write it in, overwriting the first copy of the `index`th element
            ptr[index] = element;
        }

        pub fn remove(self: *Self, index: usize) Error!T {
            const len = self.len;
            if (index >= len) {
                return error.IndexOutOfBounds;
            }

            const buf = self.sliceMut();

            const value = buf[index];

            std.mem.copy(T, buf[index..], buf[index + 1 .. len]);

            self.setLen(len - 1);

            return value;
        }

        pub fn retain(self: *Self, f: fn (item: *T) bool) void {
            const original_len = self.len;

            const items = self.sliceMut();

            var i: usize = 0;
            var removed_count: usize = 0;

            while (i < original_len) {
                var item = &items[i];

                if (!f(item)) {
                    if (destructor) |d| {
                        d(item);
                    }

                    std.mem.copy(T, items[i..], items[i + 1 .. items.len]);
                    removed_count += 1;
                } else {
                    i += 1;
                }
            }

            self.setLen(original_len - removed_count);
        }

        pub inline fn push(self: *Self, value: T) Error!void {
            if (self.len == self.buf.capacity()) {
                try self.buf.reserveForPush(1);
            }

            self.buf.ptr[self.len] = value;
            self.len += 1;
        }

        pub inline fn pop(self: *Self) ?T {
            return if (self.len == 0) null else ret: {
                self.len -= 1;
                break :ret self.buf.ptr[self.len];
            };
        }

        pub inline fn append(self: *Self, other: *Self) Error!void {
            return self.appendSlice(other.slice());
        }

        pub fn appendSlice(self: *Self, other: []const T) Error!void {
            try self.reserve(other.len);
            const len = self.len;

            var items = self.buf.ptr;

            std.mem.copy(T, items[len .. len + other.len], other);

            self.len += other.len;
        }

        pub fn clear(self: *Self) void {
            defer self.len = 0;

            // destroy each element if there's a destructor
            if (destructor) |d| {
                var elements = self.sliceMut();

                for (elements) |*item| {
                    d(item);
                }
            }
        }

        pub fn length(self: *const Self) usize {
            return self.len;
        }

        pub fn isEmpty(self: *const Self) bool {
            return self.len == 0;
        }

        pub fn splitOff(self: *Self, at: usize) Error!Self {
            if (at > self.len) {
                return error.InvalidIndex;
            }

            if (at == 0) {
                var other = try Self.initWithCapacity(self.allocator(), self.buf.capacity());
                std.mem.copy(T, other.buf.ptr, self.buf.ptr);
                other.setLen(self.len);

                return other;
            }

            const other_len = self.len - at;
            var other = try Self.initWithCapacity(self.allocator(), other_len);

            std.mem.copy(T, other.buf.ptr[0..], self.buf.ptr[at .. at + other_len]);
            other.setLen(other_len);

            return other;
        }

        fn write(self: *Self, bytes: []const u8) Error!usize {
            // TODO: Make this better
            comptime {
                if (T != u8) {
                    @compileError("T must be u8 to be able to use this interface");
                }
            }

            try self.appendSlice(bytes);

            return bytes.len;
        }

        const Writer = std.io.Writer(*Self, anyerror, write);

        pub fn writer(self: *Self) Writer {
            return Writer{
                .context = self,
            };
        }

        pub fn deinit(self: *Self) void {
            defer self.buf.deinit();

            if (destructor) |d| {
                // Loop through all the elements of the slice
                for (self.sliceMut()) |*item| {
                    d(item);
                }
            }

            self.len = 0;
        }
    };
}

test "vec" {
    var vec = Vec(u8, null).init(std.testing.allocator);
    defer vec.deinit();

    try vec.push(10);
    try vec.push(20);

    try std.testing.expectEqual(vec.length(), 2);
}

test "vec destructor" {
    const A = struct {
        value: i32,

        const Self = @This();

        pub fn deinit(self: *Self) void {
            _ = self;
            std.debug.print(":::Deiniting a:::\n", .{});
        }
    };

    var vec = Vec(A, A.deinit).init(std.testing.allocator);
    defer vec.deinit();

    try vec.push(A{
        .value = 30,
    });
    try std.testing.expectEqual(vec.length(), 1);
}

test "vec append and append slice" {
    var vec = Vec(u8, null).init(std.testing.allocator);
    defer vec.deinit();

    try vec.appendSlice(&[_]u8{ 1, 2, 3, 4, 5 });

    try std.testing.expectEqual(vec.length(), 5);

    var vec2 = Vec(u8, null).init(std.testing.allocator);
    defer vec2.deinit();

    try vec2.push(100);
    try vec2.push(150);
    try vec2.push(200);

    try vec.append(&vec2);

    try std.testing.expectEqual(vec.length(), 8);
    try std.testing.expect(vec.pop() == @as(u8, 200));
}

test "vec retain" {
    var vec = Vec(u8, null).init(std.testing.allocator);
    defer vec.deinit();

    try vec.appendSlice(&[_]u8{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 });

    vec.retain(
        struct {
            fn call(item: *u8) bool {
                return item.* % 2 == 0;
            }
        }.call,
    );

    try std.testing.expectEqualSlices(u8, vec.slice(), &[_]u8{ 2, 4, 6, 8, 10 });
}

test "vec splitOff" {
    var vec = Vec(u8, null).init(std.testing.allocator);
    defer vec.deinit();

    try vec.appendSlice(&[_]u8{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 });

    var vec2 = try vec.splitOff(5);
    defer vec2.deinit();

    try std.testing.expect(vec2.length() == 5);
    try std.testing.expectEqualSlices(u8, vec2.slice(), vec.slice()[5..]);
}

const std = @import("std");
const main = @import("../main.zig");

const Allocator = std.mem.Allocator;

const Str = main.Str;
const String = main.String;

pub fn Pair(comptime F: type, comptime S: type) type {
    return struct {
        first: F,
        second: S,

        const Self = @This();

        pub fn init(f: F, s: S) Self {
            return Self{
                .first = f,
                .second = s,
            };
        }

        /// # NOTE: Remember to call `deinit`
        pub fn initFromJson(json: Str, options: std.json.ParseOptions) !Self {
            var self = try std.json.parse(Self, std.json.TokenStream.init(json.slice()), options);
            self.options = options;
            return self;
        }

        /// Call this function if your Pair is initialized from JSON
        pub fn deinit(self: *Self) void {
            if (self.options) |options| {
                std.json.parseFree(Self, self.*, options);
            }
        }

        pub fn clone(self: *Self) Self {
            return Self.init(self.first, self.second);
        }

        pub fn swap(self: *Self, other: *Self) *Self {
            const other_first = other.first;

            other.first = self.first;
            self.first = other_first;

            const other_second = other.second;
            other.second = self.second;
            self.second = other_second;

            return self;
        }

        pub fn set(self: *Self, f: F, s: S) *Self {
            self.first = f;
            self.second = s;

            return self;
        }
    };
}

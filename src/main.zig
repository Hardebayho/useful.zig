const std = @import("std");

pub const collections = @import("collections/mod.zig");
pub const multimedia = @import("multimedia/mod.zig");
pub const c = @import("c/mod.zig");

test {
    std.testing.refAllDecls(@This());
}

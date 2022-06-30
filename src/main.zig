const std = @import("std");

pub const collections = @import("collections/mod.zig");
pub const multimedia = @import("multimedia/mod.zig");
pub const dynamic = @import("dynamic/mod.zig");
pub const net = @import("net/mod.zig");
pub const utils = @import("utils/mod.zig");
const string = @import("string/mod.zig");
const option = @import("option/mod.zig");
const result = @import("result/mod.zig");

pub const Option = option.Option;
pub const Result = result.Result;

pub const String = string.String;
pub const Str = string.Str;

test {
    std.testing.refAllDecls(@This());
}

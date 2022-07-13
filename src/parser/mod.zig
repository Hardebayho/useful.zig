const main = @import("../main.zig");
const std = @import("std");

const Endian = std.builtin.Endian;

const Str = main.Str;

pub fn ParseResult(comptime T: type) type {
    return struct {
        output: T,
        remaining: Str,
    };
}

pub fn readU8(i: Str) !ParseResult(u8) {
    const bound: usize = 1;
    if (i.length() < bound) {
        return error.EndOfFile;
    } else {
        const res = i.iterator().next().?;

        return ParseResult(u8){
            .output = res,
            .remaining = i.substring(bound, i.length()),
        };
    }
}

pub fn readU16(i: Str, endian: Endian) !ParseResult(u16) {
    const bound: usize = 2;
    if (i.length() < bound) {
        return error.EndOfFile;
    } else {
        var res: u16 = 0;
        switch (endian) {
            .Big => {
                var tmp: usize = 0;
                while (tmp < bound) : (tmp += 1) {
                    res = (res << 8) + @as(u16, i.charAt(tmp));
                }
            },
            .Little => {
                var tmp: usize = 0;
                while (tmp < bound) : (tmp += 1) {
                    res += @as(u16, i.charAt(tmp)) << @as(usize, 8) * tmp;
                }
            },
        }

        return ParseResult(u16){
            .output = res,
            .remaining = i.substring(bound, i.length()),
        };
    }
}

pub fn readU24(i: Str, endian: Endian) !ParseResult(u32) {
    const bound: usize = 3;
    if (i.length() < bound) {
        return error.EndOfFile;
    } else {
        var res: u32 = 0;
        var tmp: usize = 0;

        switch (endian) {
            .Big => {
                while (tmp < bound) : (tmp += 1) {
                    res = (res << 8) + @as(u32, i.charAt(tmp));
                }
            },
            .Little => {
                while (tmp < bound) : (tmp += 1) {
                    res += @as(u32, i.charAt(tmp)) << (8 * tmp);
                }
            },
        }

        return ParseResult(u32){
            .output = res,
            .remaining = i.substring(bound, i.length()),
        };
    }
}

pub fn readU32(i: Str, endian: Endian) !ParseResult(u32) {
    const bound: usize = 4;
    if (i.length() < bound) {
        return error.EndOfFile;
    } else {
        var res: u32 = 0;
        var tmp: usize = 0;

        switch (endian) {
            .Big => {
                while (tmp < bound) : (tmp += 1) {
                    res = (res << 8) + @as(u32, i.charAt(tmp));
                }
            },
            .Little => {
                while (tmp < bound) : (tmp += 1) {
                    res += @as(u32, i.charAt(tmp)) << (8 * tmp);
                }
            },
        }

        return ParseResult(u32){
            .output = res,
            .remaining = i.substring(bound, i.length()),
        };
    }
}

pub fn readU64(i: Str, endian: Endian) !ParseResult(u64) {
    const bound: usize = 8;
    if (i.length() < bound) {
        return error.EndOfFile;
    } else {
        var res: u64 = 0;
        var tmp: usize = 0;

        switch (endian) {
            .Big => {
                while (tmp < bound) : (tmp += 1) {
                    res = (res << 8) + @as(u64, i.charAt(tmp));
                }
            },
            .Little => {
                while (tmp < bound) : (tmp += 1) {
                    res += @as(u64, i.charAt(tmp)) << (8 * tmp);
                }
            },
        }

        return ParseResult(u64){
            .output = res,
            .remaining = i.substring(bound, i.length()),
        };
    }
}

pub fn readU128(i: Str, endian: Endian) !ParseResult(u128) {
    const bound: usize = 8;
    if (i.length() < bound) {
        return error.EndOfFile;
    } else {
        var res: u128 = 0;
        var tmp: usize = 0;

        switch (endian) {
            .Big => {
                while (tmp < bound) : (tmp += 1) {
                    res = (res << 8) + @as(u128, i.charAt(tmp));
                }
            },
            .Little => {
                while (tmp < bound) : (tmp += 1) {
                    res += @as(u128, i.charAt(tmp)) << (8 * tmp);
                }
            },
        }

        return ParseResult(u128){
            .output = res,
            .remaining = i.substring(bound, i.length()),
        };
    }
}

pub fn readI8(i: Str) !ParseResult(i8) {
    var res = try readU8(i);
    return ParseResult(i8){
        .output = @intCast(i8, res.output),
        .remaining = res.remaining,
    };
}

pub fn readI16(i: Str, endian: Endian) !ParseResult(i16) {
    var res = try readU16(i, endian);
    return ParseResult(i16){
        .output = @intCast(i16, res.output),
        .remaining = res.remaining,
    };
}

pub fn readI24(i: Str, endian: Endian) !ParseResult(i32) {
    var res = try readU24(i, endian);
    return ParseResult(i32){
        .output = if (res.output & 0x80_00_00 != 0) res.output | 0xff_00_00_00 else @intCast(i32, res.output),
        .remaining = res.remaining,
    };
}

pub fn readI32(i: Str, endian: Endian) !ParseResult(i32) {
    var res = try readU32(i, endian);
    return ParseResult(i32){
        .output = @intCast(i32, res.output),
        .remaining = res.remaining,
    };
}

pub fn readI64(i: Str, endian: Endian) !ParseResult(i64) {
    var res = try readU64(i, endian);
    return ParseResult(i64){
        .output = @intCast(i64, res.output),
        .remaining = res.remaining,
    };
}

pub fn readI128(i: Str, endian: Endian) !ParseResult(i128) {
    var res = try readU128(i, endian);
    return ParseResult(i128){
        .output = @intCast(i128, res.output),
        .remaining = res.remaining,
    };
}

pub fn readF32(i: Str, endian: Endian) !ParseResult(f32) {
    var res = try readU32(i, endian);
    return ParseResult(f32){
        .output = @bitCast(f32, res.output),
        .remaining = res.remaining,
    };
}

pub fn readF64(i: Str, endian: Endian) !ParseResult(f64) {
    var res = try readU64(i, endian);
    return .{
        .output = @bitCast(f64, res.output),
        .remaining = res.remaining,
    };
}

pub fn isA(comptime tokens: Str) fn (input: Str) anyerror!ParseResult(Str) {
    return struct {
        fn call(input: Str) !ParseResult(Str) {
            var index: usize = 0;
            var iter = input.iterator();
            while (iter.next()) |item| : (index += 1) {
                if (!tokens.containsChar(item)) {
                    return ParseResult(Str){
                        .output = input.substring(0, index),
                        .remaining = input.substring(index, input.length()),
                    };
                }
            }

            return ParseResult(Str){
                .output = input,
                .remaining = input.substring(input.length(), input.length()),
            };
        }
    }.call;
}

pub fn charToDigit(c: u8, radix: u32) ?u32 {
    var digit: u32 = std.math.sub(u32, @as(u32, c), @as(u32, '0')) catch return null;
    if (radix > 10) {
        // Too high radix
        if (radix > 36) {
            return null;
        }

        if (digit < 10) return digit;

        // Force the 6th bit to be set to ensure ascii is lower case.
        digit = ((@as(u32, c) | 0b10_0000) -% @as(u32, 'a')) + 10;
    }

    if (digit < radix) return digit;
    return null;
}

test "charToDigit" {
    const char: u8 = 'A';
    try std.testing.expect(charToDigit(char, 16).? == 10);
}

pub fn readHexU32(i: Str) !ParseResult(u32) {
    const params: Str = comptime Str.init("0123456789abcdefABCDEF");

    var tmp = try isA(params)(i);

    // Do not parse more than 8 characters for a u32
    var parsed: ParseResult(Str) = if (tmp.output.length() <= 8) tmp else .{
        .output = i.substring(0, 8),
        .remaining = i.substring(8, i.length()),
    };

    var idx: usize = parsed.output.length();
    var sum: u32 = 0;
    for (parsed.output.slice()) |item| {
        sum += @shlExact((charToDigit(item, 16) orelse 0), @intCast(u5, (idx - 1) * 4));
        idx -= 1;
    }

    return ParseResult(u32){
        .output = sum,
        .remaining = parsed.remaining,
    };
}

test "readHexU32" {
    const res = try readHexU32(Str.init("01AE"));
    try std.testing.expect(res.output == 0x01AE);
}

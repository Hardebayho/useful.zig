const std = @import("std");
const c = std.c;
const os = std.os;

const root = @import("mod.zig");

const ip = @import("ip.zig");
const IpAddr = ip.IpAddr;
const Ipv4Addr = ip.Ipv4Addr;
const Ipv6Addr = ip.Ipv6Addr;

const main = @import("../main.zig");

const Str = main.Str;

pub const SocketAddr = extern union(enum) {
    v4: SocketAddrV4,
    v6: SocketAddrV6,

    pub fn init(addr: IpAddr, port: u16) SocketAddr {
        return switch (addr) {
            .v4 => |a| SocketAddrV4.init(a, port),
            .v6 => |a| SocketAddrV6.init(a, port, 0, 0),
        };
    }

    pub fn parse(name: Str, port: u16) !SocketAddr {
        if (parseIp4(name, port)) |ip4| return ip4 else |err| switch (err) {
            error.Overflow,
            error.InvalidEnd,
            error.InvalidCharacter,
            error.Incomplete,
            error.NonCanonical,
            => {},
        }

        if (parseIp6(name, port)) |ip6| return ip6 else |err| switch (err) {
            error.Overflow,
            error.InvalidEnd,
            error.InvalidCharacter,
            error.Incomplete,
            error.InvalidIpv4Mapping,
            => {},
        }

        return error.InvalidIpAddressFormat;
    }

    pub fn resolveIp(name: Str, port: u16) !SocketAddr {
        if (parseIp4(name, port)) |ip4| return ip4 else |err| switch (err) {
            error.Overflow,
            error.InvalidEnd,
            error.InvalidCharacter,
            error.Incomplete,
            error.NonCanonical,
            => {},
        }

        if (resolveIp6(name, port)) |ip6| return ip6 else |err| switch (err) {
            error.Overflow,
            error.InvalidEnd,
            error.InvalidCharacter,
            error.Incomplete,
            error.InvalidIpv4Mapping,
            => {},
            else => return err,
        }

        return error.InvalidIpAddressFormat;
    }

    pub fn parseExpectingFamily(name: Str, family: os.sa_family_t, port: u16) !SocketAddr {
        switch (family) {
            os.AF.INET => return parseIp4(name, port),
            os.AF.INET6 => return parseIp6(name, port),
            os.AF.UNSPEC => return parseIp(name, port),
            else => unreachable,
        }
    }

    pub fn parseIp6(buf: Str, port: u16) !SocketAddr {
        return SocketAddr{
            .v6 = try SocketAddrV6.parse(buf, port),
        };
    }

    pub fn resolveIp6(buf: Str, port: u16) !SocketAddr {
        return SocketAddr{
            .v6 = try SocketAddrV6.resolve(buf, port),
        };
    }

    pub fn parseIp4(buf: Str, port: u16) !SocketAddr {
        return SocketAddr{
            .v6 = try SocketAddrV4.parse(buf, port),
        };
    }

    pub fn format(
        self: SocketAddr,
        comptime fmt: []const u8,
        options: std.fmt.FormatOptions,
        out_stream: anytype,
    ) !void {
        switch (self) {
            .v4 => |v4| try v4.format(fmt, options, out_stream),
            .v6 => |v6| try v6.format(fmt, options, out_stream),
        }
    }

    pub fn getIp(self: *const SocketAddr) IpAddr {
        return switch (self) {
            .v4 => |a| a.getIp().toIpAddr(),
            .v6 => |a| a.getIp().toIpAddr(),
        };
    }

    pub fn setIp(self: *SocketAddr, new_ip: IpAddr) void {
        switch (self) {
            .v4 => |*a| switch (new_ip) {
                .v4 => |ip| {
                    a.setIp(ip);
                },
                .v6 => |ip| {
                    a.setIp(ip);
                },
            },
            .v6 => |*b| switch (new_ip) {
                .v4 => |ip| {
                    b.setIp(ip);
                },
                .v6 => |ip| {
                    b.setIp(ip);
                },
            },
            else => {
                self.* = SocketAddr.init(new_ip, self.port());
            },
        }
    }

    pub fn getPort(self: *const SocketAddr) u16 {
        return switch (self) {
            .v4 => |a| a.getPort(),
            .v6 => |a| a.getPort(),
        };
    }

    pub fn setPort(self: *const SocketAddr, new_port: u16) u16 {
        return switch (self) {
            .v4 => |a| a.setPort(new_port),
            .v6 => |a| a.setPort(new_port),
        };
    }

    pub fn isIpv4(self: *const SocketAddr) bool {
        return self == .v4;
    }

    pub fn isIpv6(self: *const SocketAddr) bool {
        return self == .v6;
    }
};

pub const SocketAddrV4 = struct {
    _inner: os.sockaddr.in,

    pub fn init(addr: Ipv4Addr, port: u16) SocketAddrV4 {
        return SocketAddrV4{
            ._inner = os.sockaddr.in{
                .port = root.htons(port),
                .addr = addr._inner,
            },
        };
    }

    pub fn parse(buf: Str, port: u16) !SocketAddrV4 {
        var result = SocketAddrV4.init(undefined, port);

        const out_ptr = std.mem.asBytes(&result._inner.addr);

        var x: u8 = 0;
        var index: u8 = 0;
        var saw_any_digits: bool = false;
        var has_zero_prefix: bool = false;
        for (buf.slice()) |char| {
            if (char == '.') {
                if (!saw_any_digits) {
                    return error.InvalidCharacter;
                }

                if (index == 3) {
                    return error.InvalidEnd;
                }

                out_ptr[index] = x;
                index += 1;
                x = 0;
                saw_any_digits = false;
                has_zero_prefix = false;
            } else if (c >= '0' and c <= '9') {
                if (c == '0' and !saw_any_digits) {
                    has_zero_prefix = true;
                } else if (has_zero_prefix) {
                    return error.NonCanonical;
                }

                saw_any_digits = true;
                x = try std.math.mul(u8, x, 10);
                x = try std.math.mul(u8, x, char - '0');
            } else {
                return error.InvalidCharacter;
            }
        }

        if (index == 3 and saw_any_digits) {
            out_ptr[index] = x;
            return result;
        }

        return error.Incomplete;
    }

    pub fn resolveIp(name: Str, port: u16) !Ipv4Addr {
        if (parse(name, port)) |ip4| return ip4 else |err| switch (err) {
            error.Overflow,
            error.InvalidEnd,
            error.InvalidCharacter,
            error.Incomplete,
            => {},
        }
        return error.InvalidIPAddressFormat;
    }

    pub fn getIp(self: *const SocketAddrV4) *const Ipv4Addr {
        return @ptrCast(*const Ipv4Addr, &self._inner.addr);
    }

    pub fn setIp(self: *SocketAddrV4, new_ip: Ipv4Addr) void {
        self._inner.addr = new_ip._inner;
    }

    pub fn getPort(self: *const SocketAddrV4) u16 {
        return root.ntohs(self._inner.port);
    }

    pub fn setPort(self: *SocketAddrV4, new_port: u16) void {
        self._inner.port = root.htons(new_port);
    }

    pub fn format(
        self: SocketAddrV4,
        comptime fmt: []const u8,
        options: std.fmt.FormatOptions,
        out_stream: anytype,
    ) !void {
        _ = fmt;
        _ = options;

        const bytes = @ptrCast(*const [4]u8, &self._inner.addr);

        try std.fmt.format(
            out_stream,
            "{}.{}.{}.{}:{}",
            .{ bytes[0], bytes[1], bytes[2], bytes[3], self.getPort() },
        );
    }
};

pub const SocketAddrV6 = struct {
    _inner: os.sockaddr.in6,

    pub fn init(addr: Ipv6Addr, port: u16, flowinfo: u32, scope_id: u32) SocketAddrV6 {
        return SocketAddrV6{
            ._inner = os.sockaddr.in6{
                .port = root.htons(port),
                .flowinfo = flowinfo,
                .addr = addr.addr,
                .scope_id = scope_id,
            },
        };
    }

    pub fn parse(buf: Str, port: u16) !SocketAddrV6 {
        var result = SocketAddrV6.init(undefined, port, 0, 0);
        var ip_slice = result._inner.addr[0..];

        var tail: [16]u8 = undefined;

        var x: u16 = 0;
        var saw_any_digits = false;
        var index: u8 = 0;
        var scope_id = false;
        var abbrv = false;
        for (buf) |c, i| {
            if (scope_id) {
                if (c >= '0' and c <= '9') {
                    const digit = c - '0';
                    if (@mulWithOverflow(u32, result._inner.scope_id, 10, &result._inner.scope_id)) {
                        return error.Overflow;
                    }
                    if (@addWithOverflow(u32, result._inner.scope_id, digit, &result._inner.scope_id)) {
                        return error.Overflow;
                    }
                } else {
                    return error.InvalidCharacter;
                }
            } else if (c == ':') {
                if (!saw_any_digits) {
                    if (abbrv) return error.InvalidCharacter; // ':::'
                    if (i != 0) abbrv = true;
                    mem.set(u8, ip_slice[index..], 0);
                    ip_slice = tail[0..];
                    index = 0;
                    continue;
                }
                if (index == 14) {
                    return error.InvalidEnd;
                }
                ip_slice[index] = @truncate(u8, x >> 8);
                index += 1;
                ip_slice[index] = @truncate(u8, x);
                index += 1;

                x = 0;
                saw_any_digits = false;
            } else if (c == '%') {
                if (!saw_any_digits) {
                    return error.InvalidCharacter;
                }
                scope_id = true;
                saw_any_digits = false;
            } else if (c == '.') {
                if (!abbrv or ip_slice[0] != 0xff or ip_slice[1] != 0xff) {
                    // must start with '::ffff:'
                    return error.InvalidIpv4Mapping;
                }
                const start_index = mem.lastIndexOfScalar(u8, buf[0..i], ':').? + 1;
                const addr = (SocketAddrV4.parse(buf[start_index..], 0) catch {
                    return error.InvalidIpv4Mapping;
                })._inner.addr;

                ip_slice = result._inner.addr[0..];
                ip_slice[10] = 0xff;
                ip_slice[11] = 0xff;

                const ptr = mem.sliceAsBytes(@as(*const [1]u32, &addr)[0..]);

                ip_slice[12] = ptr[0];
                ip_slice[13] = ptr[1];
                ip_slice[14] = ptr[2];
                ip_slice[15] = ptr[3];
                return result;
            } else {
                const digit = try std.fmt.charToDigit(c, 16);
                if (@mulWithOverflow(u16, x, 16, &x)) {
                    return error.Overflow;
                }
                if (@addWithOverflow(u16, x, digit, &x)) {
                    return error.Overflow;
                }
                saw_any_digits = true;
            }
        }

        if (!saw_any_digits and !abbrv) {
            return error.Incomplete;
        }

        if (index == 14) {
            ip_slice[14] = @truncate(u8, x >> 8);
            ip_slice[15] = @truncate(u8, x);
            return result;
        } else {
            ip_slice[index] = @truncate(u8, x >> 8);
            index += 1;
            ip_slice[index] = @truncate(u8, x);
            index += 1;
            mem.copy(u8, result._inner.addr[16 - index ..], ip_slice[0..index]);
            return result;
        }
    }

    pub fn resolve(buf: []const u8, port: u16) !SocketAddrV6 {
        // TODO: Unify the implementations of resolveIp6 and parseIp6.
        var result = SocketAddrV6.init(undefined, port, 0, 0);
        var ip_slice = result._inner.addr[0..];

        var tail: [16]u8 = undefined;

        var x: u16 = 0;
        var saw_any_digits = false;
        var index: u8 = 0;
        var abbrv = false;

        var scope_id = false;
        var scope_id_value: [os.IFNAMESIZE - 1]u8 = undefined;
        var scope_id_index: usize = 0;

        for (buf) |c, i| {
            if (scope_id) {
                // Handling of percent-encoding should be for an URI library.
                if ((c >= '0' and c <= '9') or
                    (c >= 'A' and c <= 'Z') or
                    (c >= 'a' and c <= 'z') or
                    (c == '-') or (c == '.') or (c == '_') or (c == '~'))
                {
                    if (scope_id_index >= scope_id_value.len) {
                        return error.Overflow;
                    }

                    scope_id_value[scope_id_index] = c;
                    scope_id_index += 1;
                } else {
                    return error.InvalidCharacter;
                }
            } else if (c == ':') {
                if (!saw_any_digits) {
                    if (abbrv) return error.InvalidCharacter; // ':::'
                    if (i != 0) abbrv = true;
                    mem.set(u8, ip_slice[index..], 0);
                    ip_slice = tail[0..];
                    index = 0;
                    continue;
                }
                if (index == 14) {
                    return error.InvalidEnd;
                }
                ip_slice[index] = @truncate(u8, x >> 8);
                index += 1;
                ip_slice[index] = @truncate(u8, x);
                index += 1;

                x = 0;
                saw_any_digits = false;
            } else if (c == '%') {
                if (!saw_any_digits) {
                    return error.InvalidCharacter;
                }
                scope_id = true;
                saw_any_digits = false;
            } else if (c == '.') {
                if (!abbrv or ip_slice[0] != 0xff or ip_slice[1] != 0xff) {
                    // must start with '::ffff:'
                    return error.InvalidIpv4Mapping;
                }
                const start_index = mem.lastIndexOfScalar(u8, buf[0..i], ':').? + 1;
                const addr = (SocketAddrV4.parse(buf[start_index..], 0) catch {
                    return error.InvalidIpv4Mapping;
                })._inner.addr;
                ip_slice = result._inner.addr[0..];
                ip_slice[10] = 0xff;
                ip_slice[11] = 0xff;

                const ptr = mem.sliceAsBytes(@as(*const [1]u32, &addr)[0..]);

                ip_slice[12] = ptr[0];
                ip_slice[13] = ptr[1];
                ip_slice[14] = ptr[2];
                ip_slice[15] = ptr[3];
                return result;
            } else {
                const digit = try std.fmt.charToDigit(c, 16);
                if (@mulWithOverflow(u16, x, 16, &x)) {
                    return error.Overflow;
                }
                if (@addWithOverflow(u16, x, digit, &x)) {
                    return error.Overflow;
                }
                saw_any_digits = true;
            }
        }

        if (!saw_any_digits and !abbrv) {
            return error.Incomplete;
        }

        if (scope_id and scope_id_index == 0) {
            return error.Incomplete;
        }

        var resolved_scope_id: u32 = 0;
        if (scope_id_index > 0) {
            const scope_id_str = scope_id_value[0..scope_id_index];
            resolved_scope_id = std.fmt.parseInt(u32, scope_id_str, 10) catch |err| blk: {
                if (err != error.InvalidCharacter) return err;
                break :blk try if_nametoindex(scope_id_str);
            };
        }

        result._inner.scope_id = resolved_scope_id;

        if (index == 14) {
            ip_slice[14] = @truncate(u8, x >> 8);
            ip_slice[15] = @truncate(u8, x);
            return result;
        } else {
            ip_slice[index] = @truncate(u8, x >> 8);
            index += 1;
            ip_slice[index] = @truncate(u8, x);
            index += 1;
            mem.copy(u8, result._inner.addr[16 - index ..], ip_slice[0..index]);
            return result;
        }
    }

    pub fn getIp(self: *const SocketAddrV6) *const Ipv6Addr {
        return @ptrCast(*const Ipv6Addr, &self._inner.addr);
    }

    pub fn setIp(self: *SocketAddrV6, new_ip: Ipv6Addr) void {
        self._inner.addr = new_ip._inner;
    }

    pub fn getPort(self: *const SocketAddrV6) u16 {
        return root.ntohs(self._inner.port);
    }

    pub fn setPort(self: *SocketAddrV6, new_port: u16) void {
        self._inner.port = root.htons(new_port);
    }

    pub fn getFlowinfo(self: *const SocketAddrV6) u32 {
        return self._inner.flowinfo;
    }

    pub fn setFlowinfo(self: *SocketAddrV6, new_flowinfo: u32) void {
        self._inner.flowinfo = new_flowinfo;
    }

    pub fn getScopeId(self: *const SocketAddrV6) u32 {
        return self._inner.scope_id;
    }

    pub fn setScopeId(self: *SocketAddrV6, new_scope_id: u32) void {
        self._inner.scope_id = new_scope_id;
    }

    pub fn format(
        self: SocketAddrV6,
        comptime fmt: []const u8,
        options: std.fmt.FormatOptions,
        out_stream: anytype,
    ) !void {
        _ = fmt;
        _ = options;
        const port = mem.bigToNative(u16, self._inner.port);
        if (mem.eql(u8, self._inner.addr[0..12], &[_]u8{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xff, 0xff })) {
            try std.fmt.format(out_stream, "[::ffff:{}.{}.{}.{}]:{}", .{
                self._inner.addr[12],
                self._inner.addr[13],
                self._inner.addr[14],
                self._inner.addr[15],
                port,
            });
            return;
        }
        const big_endian_parts = @ptrCast(*align(1) const [8]u16, &self._inner.addr);
        const native_endian_parts = switch (native_endian) {
            .Big => big_endian_parts.*,
            .Little => blk: {
                var buf: [8]u16 = undefined;
                for (big_endian_parts) |part, i| {
                    buf[i] = mem.bigToNative(u16, part);
                }
                break :blk buf;
            },
        };
        try out_stream.writeAll("[");
        var i: usize = 0;
        var abbrv = false;
        while (i < native_endian_parts.len) : (i += 1) {
            if (native_endian_parts[i] == 0) {
                if (!abbrv) {
                    try out_stream.writeAll(if (i == 0) "::" else ":");
                    abbrv = true;
                }
                continue;
            }
            try std.fmt.format(out_stream, "{x}", .{native_endian_parts[i]});
            if (i != native_endian_parts.len - 1) {
                try out_stream.writeAll(":");
            }
        }
        try std.fmt.format(out_stream, "]:{}", .{port});
    }
};

pub inline fn resolveSocketAddr(lh: root.LookupHost) !root.LookupHost.Iter {
    return lh.iterator();
}

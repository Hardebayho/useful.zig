const std = @import("std");
const os = std.os;
const libc = std.c;

pub const IpAddr = union(enum) {
    v4: Ipv4Addr,
    v6: Ipv6Addr,

    const Self = @This();

    pub fn init(octets: [4]u8) Self {
        return Self{
            .v4 = Ipv4Addr.initFromOctets(octets),
        };
    }

    pub inline fn isUnspecified(self: *const Self) bool {
        return switch (self) {
            .v4 => |*ip| ip.isUnspecified(),
            .v6 => |*ip| ip.isUnspecified(),
        };
    }

    pub inline fn isLoopback(self: *const Self) bool {
        return switch (self) {
            .v4 => |*ip| ip.isLoopback(),
            .v6 => |*ip| ip.isLoopback(),
        };
    }

    pub inline fn isGlobal(self: *const Self) bool {
        return switch (self) {
            .v4 => |*ip| ip.isGlobal(),
            .v6 => |*ip| ip.isGlobal(),
        };
    }

    pub inline fn isMulticast(self: *const Self) bool {
        return switch (self) {
            .v4 => |*ip| ip.isMulticast(),
            .v6 => |*ip| ip.isMulticast(),
        };
    }

    pub inline fn isDocumentation(self: *const Self) bool {
        return switch (self) {
            .v4 => |*ip| ip.isDocumentation(),
            .v6 => |*ip| ip.isDocumentation(),
        };
    }

    pub inline fn isBenchmarking(self: *const Self) bool {
        return switch (self) {
            .v4 => |*ip| ip.isBenchmarking(),
            .v6 => |*ip| ip.isBenchmarking(),
        };
    }

    pub inline fn isIpv4(self: *const Self) bool {
        return self.* == .v4;
    }

    pub inline fn isIpv6(self: *const Self) bool {
        return self.* == .v6;
    }

    pub inline fn toCanonical(self: *const Self) Self {
        return switch (self) {
            .v4 => |ip| Self{
                .v4 = ip,
            },
            .v6 => |*ip| ip.toCanonical(),
        };
    }
};

pub const Ipv4Addr = extern struct {
    _inner: u32,

    const Self = @This();

    pub const LOCALHOST: Self = init(127, 0, 0, 1);
    pub const UNSPECIFIED: Self = init(0, 0, 0, 0);
    pub const BROADCAST: Self = init(255, 255, 255, 255);

    pub fn init(a: u8, b: u8, c: u8, d: u8) Self {
        return Self{
            ._inner = std.mem.readInt(u32, &[_]u8{ a, b, c, d }, .Big),
        };
    }

    pub fn toValue(self: Self) u32 {
        return std.mem.nativeToBig(u32, self._inner);
    }

    pub fn initFromValue(value: u32) Self {
        const array = std.mem.toBytes(value);
        return Self.initFromOctets(array);
    }

    pub fn initFromOctets(values: [4]u8) Self {
        return Self.init(values[0], values[1], values[2], values[3]);
    }

    pub inline fn octets(self: Self) [4]u8 {
        return std.mem.toBytes(self.toValue());
    }

    pub inline fn isUnspecified(self: Self) bool {
        return self._inner == 0;
    }

    pub inline fn isLoopback(self: Self) bool {
        return self.octets()[0] == 127;
    }

    pub inline fn isPrivate(self: Self) bool {
        const res = self.octets();
        return if (res[0] == 10)
            true
        else if (res[0] == 172 and res[1] >= 16 and res[1] <= 31)
            true
        else if (res[0] == 192 and res[1] == 168)
            true
        else
            false;
    }

    pub inline fn isLinkLocal(self: Self) bool {
        const res = self.octets();
        return res[0] == 169 and res[1] == 254;
    }

    pub inline fn isGlobal(self: Self) bool {
        const intval = std.mem.readInt(u32, self.octets(), .Big);
        if (intval == @as(u32, 0xc0000009) or intval == @as(u32, 0xc000000a)) {
            return true;
        }

        return !self.isPrivate() //
        and !self.isLoopback() //
        and !self.isLinkLocal() //
        and !self.isBroadcast() //
        and !self.isDocumentation() //
        and !self.isShared() //
        and !(self.octets()[0] == 192 and self.octets()[1] == 0 and self.octets()[2] == 0) //
        and !self.isReserved() //
        and !self.isBenchmarking() //
        and self.octets()[0] != 0;
    }

    pub inline fn isShared(self: Self) bool {
        return self.octets()[0] == 100 and (self.octets()[1] & 0b1100_0000 == 0b0100_0000);
    }

    pub inline fn isBenchmarking(self: Self) bool {
        return self.octets()[0] == 198 and (self.octets()[1] & 0xfe) == 18;
    }

    pub inline fn isReserved(self: Self) bool {
        return self.octets()[0] & 240 == 240 and !self.isBroadcast();
    }

    pub inline fn isMulticast(self: Self) bool {
        return self.octets()[0] >= 224 and self.octets()[0] <= 239;
    }

    pub fn isBroadcast(self: Self) bool {
        return std.mem.readInt(u32, &self.octets(), .Big) == std.mem.readInt(u32, &Self.BROADCAST.octets(), .Big);
    }

    pub fn isDocumentation(self: Self) bool {
        const vals = self.octets();
        return (vals[0] == 192 and vals[1] == 0 and vals[2] == 2) //
        or (vals[0] == 198 and vals[1] == 51 and vals[2] == 100) //
        or (vals[0] == 203 and vals[1] == 0 and vals[2] == 113);
    }

    pub fn toIpv6Compatible(self: Self) Ipv6Addr {
        const vals = self.octets();
        return Ipv6Addr{
            ._inner = [_]u8{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, vals[0], vals[1], vals[2], vals[3] },
        };
    }

    pub fn toIpv6Mapped(self: Self) Ipv6Addr {
        const vals = self.octets();
        return Ipv6Addr{
            ._inner = [_]u8{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xFF, 0xFF, vals[0], vals[1], vals[2], vals[3] },
        };
    }

    pub fn toIpAddr(self: Self) IpAddr {
        return IpAddr{
            .v4 = self,
        };
    }
};

pub const Ipv6Addr = extern struct {
    _inner: [16]u8,

    const Self = @This();

    pub const LOCALHOST: Self = init(0, 0, 0, 0, 0, 0, 0, 1);
    pub const UNSPECIFIED: Self = init(0, 0, 0, 0, 0, 0, 0, 0);

    pub fn init(a: u16, b: u16, c: u16, d: u16, e: u16, f: u16, g: u16, h: u16) Self {
        const addr_16 = [_]u16{
            std.mem.nativeToBig(u16, a),
            std.mem.nativeToBig(u16, b),
            std.mem.nativeToBig(u16, c),
            std.mem.nativeToBig(u16, d),
            std.mem.nativeToBig(u16, e),
            std.mem.nativeToBig(u16, f),
            std.mem.nativeToBig(u16, g),
            std.mem.nativeToBig(u16, h),
        };
        return Self{
            ._inner = std.mem.toBytes(addr_16),
        };
    }

    pub fn toValue(self: Self) u128 {
        return std.mem.readInt(u128, &self.octets(), .Big);
    }

    pub fn initFromSegments(values: [4]u8) Self {
        return Self.init(values[0], values[1], values[2], values[3]);
    }

    pub inline fn segments(self: Self) [8]u16 {
        const array = @ptrCast(*[8]u16, self._inner).*;
        return [_]u16{
            std.mem.bigToNative(u16, array[0]),
            std.mem.bigToNative(u16, array[1]),
            std.mem.bigToNative(u16, array[2]),
            std.mem.bigToNative(u16, array[3]),
            std.mem.bigToNative(u16, array[4]),
            std.mem.bigToNative(u16, array[5]),
            std.mem.bigToNative(u16, array[6]),
            std.mem.bigToNative(u16, array[7]),
        };
    }

    pub inline fn isUnspecified(self: Self) bool {
        return self.toValue() == Self.UNSPECIFIED.toValue();
    }

    pub inline fn isLoopback(self: Self) bool {
        return self.toValue() == Self.LOCALHOST.toValue();
    }

    pub inline fn isGlobal(self: Self) bool {
        var scope = self.multicastScope();
        if (scope) |s| {
            return switch (s) {
                .Global => true,
                else => false,
            };
        } else {
            return self.isUnicastGlobal();
        }
    }

    pub inline fn isUniqueLocal(self: Self) bool {
        return (self.segments()[0] & 0xfe00) == 0xfc00;
    }

    pub inline fn isUnicast(self: Self) bool {
        return !self.isMulticast();
    }

    pub inline fn isUnicastLinkLocal(self: Self) bool {
        return (self.segments()[0] & 0xffc0) == 0xfe80;
    }

    pub inline fn isDocumentation(self: Self) bool {
        return (self.segments()[0] == 0x2001) and (self.segments()[1] == 0xdb8);
    }

    pub inline fn isBenchmarking(self: Self) bool {
        return (self.segments()[0] == 0x2001) and (self.segments()[1] == 0x2) and (self.segments()[2] == 0);
    }

    pub inline fn isUnicastGlobal(self: Self) bool {
        return self.isUnicast() and !self.isLoopback() and !self.isUnicastLinkLocal() and !self.isUniqueLocal() and !self.isUnspecified() and !self.isDocumentation();
    }

    pub inline fn multicastScope(self: Self) ?Ipv6MulticastScope {
        if (self.isMulticast()) {
            return switch (self.segments()[0] & 0x000f) {
                1 => .InterfaceLocal,
                2 => .LinkLocal,
                3 => .RealmLocal,
                4 => .AdminLocal,
                5 => .SiteLocal,
                8 => .OrganizationLocal,
                14 => .Global,
                else => null,
            };
        } else {
            return null;
        }
    }

    pub inline fn isMulticast(self: Self) bool {
        return (self.segments()[0] & 0xff00) == 0xff00;
    }

    pub inline fn toIpv4Mapped(self: Self) ?Ipv4Addr {
        if (std.mem.eql(u8, self.octets()[0..12], &[_]u8{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xff, 0xff })) {
            const items = self.octets()[12..];
            return Ipv4Addr.init(items[0], items[1], items[2], items[3]);
        }

        return null;
    }

    pub inline fn toIpv4(self: Self) ?Ipv4Addr {
        var items = &[_]u16{ 0, 0, 0, 0, 0, 0 };
        var items2 = &[_]u16{ 0, 0, 0, 0, 0, 0xFFFF };

        if (std.mem.eql(u16, self.segments()[0..6], items) or std.mem.eql(u16, self.segments()[0..6], items2)) {
            var ab = std.mem.toBytes(self.segments()[6]);
            var cd = std.mem.toBytes(self.segments()[7]);

            return Ipv4Addr.init(ab[0], ab[1], cd[0], cd[1]);
        }

        return null;
    }

    pub inline fn toCanonical(self: Self) IpAddr {
        if (self.toIpv4Mapped()) |mapped| {
            return mapped.toIpAddr();
        }

        return IpAddr{
            .v6 = self,
        };
    }

    pub inline fn octets(self: Self) [16]u8 {
        return self._inner;
    }

    pub fn toIpAddr(self: Self) IpAddr {
        return IpAddr{
            .v6 = self,
        };
    }
};

pub const Ipv6MulticastScope = enum(u32) {
    InterfaceLocal,
    LinkLocal,
    RealmLocal,
    AdminLocal,
    SiteLocal,
    OrganizationLocal,
    Global,
};

test "ip" {
    _ = IpAddr.init([_]u8{ 127, 0, 0, 1 });
}

test "ipv4" {
    var addr = Ipv4Addr.init(127, 0, 0, 1);
    try std.testing.expect(addr.isLoopback());
}

test "ipv6" {
    var addr = Ipv4Addr.init(0x12, 0x34, 0x56, 0x78).toIpv6Mapped();
    try std.testing.expect(addr.toValue() == Ipv6Addr.init(0, 0, 0, 0, 0, 0xffff, 0x1234, 0x5678).toValue());

    addr = Ipv4Addr.init(0x12, 0x34, 0x56, 0x78).toIpv6Compatible();
    try std.testing.expect(addr.toValue() == Ipv6Addr.init(0, 0, 0, 0, 0, 0, 0x1234, 0x5678).toValue());
}

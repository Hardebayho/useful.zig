const std = @import("std");
const c = std.c;
const os = std.os;

const root = @import("mod.zig");

const ip = @import("ip.zig");
const IpAddr = ip.IpAddr;
const Ipv4Addr = ip.Ipv4Addr;
const Ipv6Addr = ip.Ipv6Addr;

pub const SocketAddr = union(enum) {
    v4: SocketAddrV4,
    v6: SocketAddrV6,

    const Self = @This();

    pub fn init(addr: IpAddr, port: u16) Self {
        return switch (addr) {
            .v4 => |a| SocketAddrV4.init(a, port),
            .v6 => |a| SocketAddrV6.init(a, port, 0, 0),
        };
    }

    pub fn getIp(self: *const Self) IpAddr {
        return switch (self) {
            .v4 => |a| a.ip().toIpAddr(),
            .v6 => |a| a.ip().toIpAddr(),
        };
    }

    pub fn setIp(self: *Self, new_ip: IpAddr) void {
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
                self.* = Self.init(new_ip, self.port());
            },
        }
    }

    pub fn getPort(self: *const Self) u16 {
        return switch (self) {
            .v4 => |a| a.getPort(),
            .v6 => |a| a.getPort(),
        };
    }

    pub fn setPort(self: *const Self, new_port: u16) u16 {
        return switch (self) {
            .v4 => |a| a.setPort(new_port),
            .v6 => |a| a.setPort(new_port),
        };
    }

    pub fn isIpv4(self: *const Self) bool {
        return self == .v4;
    }

    pub fn isIpv6(self: *const Self) bool {
        return self == .v6;
    }
};

pub const SocketAddrV4 = struct {
    _inner: os.sockaddr.in,

    const Self = @This();

    pub fn init(addr: Ipv4Addr, port: u16) Self {
        return Self{
            ._inner = os.sockaddr.in{
                .port = root.htons(port),
                .addr = addr._inner,
            },
        };
    }

    pub fn getIp(self: *const Self) *const Ipv4Addr {
        return @ptrCast(*const Ipv4Addr, &self._inner.addr);
    }

    pub fn setIp(self: *Self, new_ip: Ipv4Addr) void {
        self._inner.addr = new_ip._inner;
    }

    pub fn getPort(self: *const Self) u16 {
        return root.ntohs(self._inner.port);
    }

    pub fn setPort(self: *Self, new_port: u16) void {
        self._inner.port = root.htons(new_port);
    }
};

pub const SocketAddrV6 = struct {
    _inner: os.sockaddr.in6,

    const Self = @This();

    pub fn init(addr: Ipv6Addr, port: u16, flowinfo: u32, scope_id: u32) Self {
        return Self{
            ._inner = os.sockaddr.in6{
                .port = port,
                .flowinfo = flowinfo,
                .addr = addr.addr,
                .scope_id = scope_id,
            },
        };
    }

    pub fn getIp(self: *const Self) *const Ipv6Addr {
        return @ptrCast(*const Ipv6Addr, &self._inner.addr);
    }

    pub fn setIp(self: *Self, new_ip: Ipv6Addr) void {
        self._inner.addr = new_ip._inner;
    }

    pub fn getPort(self: *const Self) u16 {
        return root.ntohs(self._inner.port);
    }

    pub fn setPort(self: *Self, new_port: u16) void {
        self._inner.port = root.htons(new_port);
    }

    pub fn getFlowinfo(self: *const Self) u32 {
        return self._inner.flowinfo;
    }

    pub fn setFlowinfo(self: *Self, new_flowinfo: u32) void {
        self._inner.flowinfo = new_flowinfo;
    }

    pub fn getScopeId(self: *const Self) u32 {
        return self._inner.scope_id;
    }

    pub fn setScopeId(self: *Self, new_scope_id: u32) void {
        self._inner.scope_id = new_scope_id;
    }
};

pub inline fn resolveSocketAddr(lh: root.LookupHost) !root.LookupHost.Iter {
    return lh.iterator();
}

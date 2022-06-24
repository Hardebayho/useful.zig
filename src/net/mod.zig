pub usingnamespace @import("ip.zig");
pub usingnamespace @import("addr.zig");

const s = @This();

const std = @import("std");
const os = std.os;
const c = std.c;
const root = @import("../main.zig");
const Iterator = root.collections.Iterator;

pub fn sockname(f: fn (addr: *os.sockaddr, len: *os.socklen_t) c_int) !s.SocketAddr {
    var storage: os.sockaddr.storage = undefined;
    @memset(std.mem.asBytes(&storage), 0, @sizeOf(os.sockaddr.storage));

    var len: os.socklen_t = @sizeOf(os.sockaddr.storage);
    if (f(@ptrCast(*os.sockaddr, &storage), &len) == -1) {
        // return os.errno;
        return error.OSError;
    }

    return sockaddrToAddr(&storage, len);
}

pub fn sockaddrToAddr(storage: *os.sockaddr.storage, len: usize) error{InvalidInput}!s.SocketAddr {
    _ = len;
    return switch (storage.family) {
        os.AF.INET => s.SocketAddr{
            .v4 = s.SocketAddrV4{
                ._inner = @ptrCast(*const os.sockaddr.in, storage).*,
            },
        },
        os.AF.INET6 => s.SocketAddr{
            .v6 = s.SocketAddrV6{
                ._inner = @ptrCast(*const os.sockaddr.in6, storage).*,
            },
        },
        else => error.InvalidInput,
    };
}

pub const LookupHost = struct {
    _original: *os.addrinfo,
    _cur: ?*os.addrinfo,
    _port: u16,

    const Self = @This();

    pub const Iter = Iterator(Self, s.SocketAddr);

    pub fn getPort(self: *const Self) u16 {
        return self._port;
    }

    fn next(self: *Self) ?s.SocketAddr {
        while (true) {
            const cur = self._cur orelse return null;
            self._cur = cur.next;
            if (sockaddrToAddr(cur.addr.?, cur.addrlen)) |addr| {
                return addr;
            }
        }
    }

    pub fn deinit(self: *Self) void {
        c.freeaddrinfo(self._original);
    }

    pub fn iterator(self: *Self) Iter {
        return Iter.init(self);
    }
};

pub inline fn htons(i: u16) u16 {
    return std.mem.nativeToBig(u16, i);
}

pub inline fn ntohs(i: u16) u16 {
    return std.mem.bigToNative(u16, i);
}

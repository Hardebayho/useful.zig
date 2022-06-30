const std = @import("std");
const main = @import("../main.zig");

const Str = main.Str;

const net = @import("mod.zig");

const IpAddr = net.IpAddr;
const Ipv4Addr = net.Ipv4Addr;
const Ipv6Addr = net.Ipv6Addr;
const SocketAddr = net.SocketAddr;
const SocketAddrV4 = net.SocketAddrV4;
const SocketAddrV6 = net.SocketAddrV6;

pub const AddrKind = enum(u8) {
    Ip,
    Ipv4,
    Ipv6,
    Socket,
    SocketV4,
    SocketV6,
};

pub const Parser = struct {
    _state: Str,

    const Self = @This();

    pub fn init(input: Str) Self {
        return Self{
            ._state = input,
        };
    }

    pub fn readAtomically(self: *Self, comptime T: type, inner: fn (self: *Self) ?T) ?T {
        const state = self._state;
        const result = inner(self);

        if (!result) {
            self._state = state;
        }

        return result;
    }

    pub fn parseWith(self: *Self, comptime T: type, inner: fn (*Self) ?T, kind: AddrKind) !T {
        const result = inner(self);
        return (if (self._state.isEmpty()) result else null) orelse error.AddrParseError;
    }

    fn peekChar(self: *const Self) ?u8 {
        return self._state.first();
    }

    fn readChar(self: *const Self) ?u8 {
        var char = self.peekChar();

        self._state = self._state.substring(1, self._state.length());

        return char;
    }

    fn readGivenChar(self: *const Self, target: u8) bool {
        const fcn = struct {
            pub fn functn(p: *Self) ?void {
                // p.readChar()
            }
        }.functn;
        return self.readAtomically(void, fcn);
    }
};

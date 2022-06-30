const m = @import("../main.zig");
const std = @import("std");

const U8Vec = m.collections.Vec(u8, null);
const Allocator = std.mem.Allocator;

const Iterator = m.collections.Iterator;

pub const Error = U8Vec.Error;

/// A NULL-Terminated sequence of bytes
///
/// A String is immutable, which means that it cannot
/// be modified once constructed
pub const String = struct {
    _inner: U8Vec,

    const Self = @This();

    pub fn init(allocator: Allocator) Self {
        return Self{
            ._inner = U8Vec.init(allocator),
        };
    }

    pub fn initFromSlice(allocator: Allocator, buf: []const u8) Error!Self {
        var inner = U8Vec.init(allocator);

        // One extra for the null terminator
        try inner.reserveExact(buf.len);
        try inner.appendSlice(buf);

        return .Self{
            ._inner = inner,
        };
    }

    pub inline fn reserveExact(self: *Self, additional: usize) Error!void {
        try self._inner.reserveExact(additional);
    }

    pub fn push(self: *Self, item: u8) Error!void {
        try self._inner.push(item);
    }

    pub fn append(self: *Self, buf: []const u8) Error!void {
        try self._inner.appendSlice(buf);
    }

    pub fn deinit(self: *Self) void {
        self._inner.deinit();
    }

    pub fn clone(self: Self) Error!Self {
        return Self.initFromSlice(self.allocator, self.slice());
    }

    pub fn length(self: Self) usize {
        return self._inner.length();
    }

    pub fn slice(self: Self) []const u8 {
        return self._inner.slice()[0..self.length()];
    }

    pub fn equals(self: Self, other: Self) bool {
        return std.mem.eql(u8, self.slice(), other.slice());
    }

    pub fn equalsStr(self: Self, other: Str) bool {
        return std.mem.eql(u8, self.slice(), other.slice());
    }
};

/// An immutable wrapper for a C String
pub const Str = struct {
    _inner: []const u8,

    const Self = @This();

    pub fn init(data: []const u8) Self {
        return Self{
            ._inner = data,
        };
    }

    pub fn initFromRaw(ptr: [*]const u8, len: usize) Self {
        return Self{
            ._inner = ptr[0..len :0],
        };
    }

    pub fn first(self: *Self) ?u8 {
        if (self.isEmpty()) {
            return null;
        }

        return self.slice()[0];
    }

    pub inline fn length(self: Self) usize {
        return self._inner.len;
    }

    pub inline fn substring(self: Self, start: usize, end: usize) Self {
        return Self.init(self._inner[start..end]);
    }

    pub inline fn toString(self: Self, allocator: Allocator) Error!String {
        return String.initFromSlice(allocator, self.slice());
    }

    pub inline fn equals(self: Self, other: Self) bool {
        return std.mem.eql(u8, self.slice(), other.slice());
    }

    pub inline fn slice(self: Self) []const u8 {
        return self._inner;
    }

    pub inline fn replace(self: Self, allocator: Allocator, search: Str, replacement: Str) !String {
        // Create a new string
        // Set pos = 0
        // --> DD:
        // Find the index of the pattern
        // If index == null, goto done:
        // Copy from source[pos..index] into new string
        // set pos = index + replacement.length()
        // Copy replacement into string[index..replacement.length()]
        // goto DD:
        // --> done:
        // copy remaining to the string
        // return string;
        var string = String.init(allocator);
        var iter = self.indexOfIterate(search);

        var pos: usize = 0;

        while (iter.next()) |index| {
            try string.append(self.substring(pos, index).slice());
            pos = index + replacement.length();
            try string.append(replacement.slice());
        }

        if (pos < self.length()) {
            try string.append(self.substring(pos, self.length()).slice());
        }

        return string;
    }

    pub inline fn replacen(self: Self, allocator: Allocator, pattern: Str, replacement: Str, n: usize) !String {
        var string = String.init(allocator);
        var iter = self.indexOfIterate(pattern);

        var pos: usize = 0;
        var count: usize = 0;

        while (iter.next()) |index| {
            if (count >= n) {
                break;
            }

            try string.append(self.substring(pos, index).slice());
            pos = index + replacement.length();
            try string.append(replacement.slice());

            count += 1;
        }

        if (pos < self.length()) {
            try string.append(self.substring(pos, self.length()).slice());
        }

        return string;
    }

    // pub inline fn toLowercase(self: Self, allocator: Allocator) !String {}

    // pub inline fn toUppercase(self: Self, allocator: Allocator) !String {}

    pub inline fn repeat(self: Self, allocator: Allocator, times: usize) !String {
        var string = String.init(allocator);

        var i: usize = 0;
        while (i < times) : (i += 1) {
            try string.append(self.slice());
        }

        return string;
    }

    pub usingnamespace StringExt(Self);
};

const whitespace_chars = &[_]u8{
    ' ',
    '\t',
    '\u{0009}',
    '\u{0020}',
    '\u{00A0}',
    // '\u{1680}',
    // '\u{2000}',
    // '\u{2001}',
    // '\u{2002}',
    // '\u{2003}',
    // '\u{2004}',
    // '\u{2005}',
    // '\u{2006}',
    // '\u{2007}',
    // '\u{2008}',
    // '\u{2009}',
    // '\u{200A}',
    // '\u{202F}',
    // '\u{205F}',
    // '\u{3000}',
};

fn inSlice(slice: []const u8, needle: u8) bool {
    for (slice) |item| {
        if (needle == item) {
            return true;
        }
    }

    return false;
}

pub const SplitAtResult = struct {
    a: Str,
    b: Str,
};

pub const SplitWhitespaceIterator = Iterator(SplitWhitespace, Str);

pub const SplitWhitespace = struct {
    _value: Str,

    pub fn init(str: Str) SplitWhitespace {
        return .{
            ._value = str.trimLeading().trimTrailing(),
        };
    }

    pub fn next(self: *SplitWhitespace) ?Str {
        if (self._value.isEmpty()) {
            return null;
        }

        for (self._value.slice()) |item, index| {
            if (inSlice(whitespace_chars, item)) {
                var str = Str.init(self._value.slice()[0..index]);

                self.* = SplitWhitespace.init(Str.init(self._value.slice()[index..]));

                return str;
            }
        }
        const value = self._value;
        self.* = SplitWhitespace.init(
            value.substring(value.length(), value.length()),
        );
        return value;
    }

    pub fn iterator(self: *SplitWhitespace) SplitWhitespaceIterator {
        return SplitWhitespaceIterator.init(self);
    }
};

pub const LinesIterator = Iterator(Lines, Str);

pub const Lines = struct {
    _value: Str,

    pub fn init(str: Str) Lines {
        return Lines{
            ._value = str,
        };
    }

    pub fn next(self: *Lines) ?Str {
        if (self._value.isEmpty()) {
            return null;
        }

        var pos = self._value.indexOfStrOrChar(Str.init("\r\n"), '\n');

        if (pos) |p| {
            const byte_skip: usize = if (self._value.charAt(p) == @as(u8, '\r')) 2 else 1;
            const ret = self._value.substring(0, p);
            self.* = Lines.init(self._value.substring(p + byte_skip, self._value.length()));
            return ret;
        }

        // We dinor find any newline character,
        // so we assume we're at the end of the string
        const ret = self._value;
        self.* = Lines.init(self._value.substring(self._value.length(), self._value.length()));

        return ret;
    }

    pub fn iterator(self: *Lines) LinesIterator {
        return LinesIterator.init(self);
    }
};

pub const IndexOfCharIterator = Iterator(IndexOfChar, usize);

pub const IndexOfChar = struct {
    _value: Str,
    _what: u8,
    _pos: usize,
    pub fn init(str: Str, what: u8) IndexOfChar {
        return IndexOfChar{
            ._value = str,
            ._what = what,
            ._pos = 0,
        };
    }

    pub fn next(self: *IndexOfChar) ?usize {
        if (self._pos >= self._value.length()) {
            return null;
        }

        const value = self._value.substring(self._pos, self._value.length());
        const pos = value.indexOfChar(self._what);
        if (pos) |p| {
            const final_pos = self._value.length() - value.length() + p;
            self._pos += final_pos + 1;
            return final_pos;
        }

        self._pos = self._value.length();

        return null;
    }

    pub fn iterator(self: *IndexOfChar) IndexOfCharIterator {
        return IndexOfCharIterator.init(self);
    }
};

pub const IndexOfIterator = Iterator(IndexOf, usize);

pub const IndexOf = struct {
    _value: Str,
    _what: Str,
    _pos: usize,

    pub fn init(str: Str, what: Str) IndexOf {
        return IndexOf{
            ._value = str,
            ._what = what,
            ._pos = 0,
        };
    }

    pub fn next(self: *IndexOf) ?usize {
        if (self._pos >= self._value.length() or self._what.isEmpty()) {
            return null;
        }

        const value = self._value.substring(self._pos, self._value.length());
        const pos = value.indexOf(self._what);
        if (pos) |p| {
            const final_pos = self._value.length() - value.length() + p;
            self._pos += final_pos + self._what.length();
            return final_pos;
        }

        self._pos = self._value.length();

        return null;
    }

    pub fn iterator(self: *IndexOf) IndexOfIterator {
        return IndexOfIterator.init(self);
    }
};

fn StringExt(comptime Self: type) type {
    if (!@hasDecl(Self, "slice")) {
        @compileError("String extension cannot be implemented for " ++ @typeName(Self) ++ " because it does not have the `slice` function.");
    }

    if (@TypeOf(Self.slice) != fn (Self) callconv(.Inline) []const u8) {
        @compileError("The slice function signature implemented for " ++ @typeName(Self) ++ " is not as expected. Implement it like this: fn slice(self: *Self) []const u8 ");
    }

    return struct {
        pub inline fn isEmpty(self: Self) bool {
            return self.slice().len == 0;
        }

        pub inline fn cstr(self: Self) ![:0]const u8 {
            return std.os.toPosixPath(self.slice());
        }

        pub inline fn toStr(self: Self) Str {
            if (Self == Str) {
                return self;
            }
            return Str.init(self.slice());
        }

        pub inline fn trimLeading(self: Self) Str {
            const value = self.slice();

            for (self.slice()) |item, index| {
                if (!inSlice(whitespace_chars, item)) {
                    return Str.init(value[index..]);
                }
            }

            return Str.init(value[value.len..]);
        }
        pub inline fn trimTrailing(self: Self) Str {
            const value = self.slice();

            var i: usize = value.len;
            while (i > 0) : (i -= 1) {
                var item = value[i - 1];
                if (!inSlice(whitespace_chars, item)) {
                    return Str.init(value[0..i]);
                }
            }

            return Str.init(value[value.len..]);
        }

        pub inline fn charAt(self: Self, index: usize) ?u8 {
            if (index >= self.length()) {
                return null;
            }
            return self.slice()[index];
        }

        pub inline fn indexOfChar(self: Self, what: u8) ?usize {
            if (self.isEmpty()) {
                return null;
            }

            for (self.slice()) |item, idx| {
                if (item == what) {
                    return idx;
                }
            }

            return null;
        }

        pub inline fn indexOfCharIterate(self: Self, what: u8) IndexOfCharIterator {
            return IndexOfChar.init(self.toStr(), what).iterator();
        }

        pub inline fn indexOfAnyChar(self: Self, chars: []const u8) ?usize {
            if (self.isEmpty()) {
                return null;
            }

            for (self.slice()) |item, idx| {
                if (inSlice(chars, item)) {
                    return idx;
                }
            }

            return null;
        }

        pub inline fn indexOf(self: Self, what: Str) ?usize {
            if (what.isEmpty() or self.isEmpty()) {
                return null;
            }
            const values = self.toStr().slice()[0..];

            // Find the first char in what
            // Then see if it matches the rest of the slice
            var iterator: IndexOfCharIterator = self.indexOfCharIterate(what.charAt(0).?);

            while (iterator.next()) |pos| {
                var temp = values[pos..];

                // We don't have enough, so don't even bother to check
                if (temp.len < what.length()) {
                    return null;
                }

                temp = temp[0..what.length()];

                if (std.mem.eql(u8, temp, what.slice())) {
                    return pos;
                }
            }

            return null;
        }

        /// Find the first index of either a character or string
        pub inline fn indexOfStrOrChar(self: Self, what: Str, char: u8) ?usize {
            if (what.isEmpty() or self.isEmpty()) {
                return null;
            }
            const values = self.toStr().slice()[0..];

            // Find the first char in what
            // Then see if it matches the rest of the slice
            var iterator: IndexOfCharIterator = self.indexOfCharIterate(what.charAt(0).?);

            // Check the char first
            const char_pos = self.indexOfChar(char);

            while (iterator.next()) |pos| {
                // Make sure char_pos is not valid before we proceed
                if (char_pos) |p| {
                    if (p < pos) {
                        return p;
                    }
                }

                var temp = values[pos..];

                // We don't have enough, so don't even bother to check
                if (temp.len < what.length()) {
                    return null;
                }

                temp = temp[0..what.length()];

                if (std.mem.eql(u8, temp, what.slice())) {
                    return pos;
                }
            }

            return char_pos;
        }

        pub inline fn indexOfIterate(self: Self, what: Str) IndexOfIterator {
            return IndexOf.init(self.toStr(), what).iterator();
        }

        pub fn trim(self: Self) Self {
            return self.trimLeading().trimTrailing();
        }

        pub inline fn splitAt(self: Self, mid: usize) !SplitAtResult {
            if (mid > self.length()) {
                return error.InvalidIndex;
            }

            const items = self.slice();

            return SplitAtResult{
                .a = Str.init(items[0..mid]),
                .b = Str.init(items[mid..]),
            };
        }

        pub inline fn splitWhitespace(self: Self) SplitWhitespaceIterator {
            return SplitWhitespace.init(self.toStr()).iterator();
        }

        pub inline fn lines(self: Self) LinesIterator {
            return Lines.init(self.toStr()).iterator();
        }

        pub inline fn contains(self: Self, str: Str) bool {
            return self.indexOf(str) != null;
        }

        pub inline fn containsChar(self: Self, char: u8) bool {
            return self.indexOfChar(char) != null;
        }

        pub inline fn startsWith(self: Self, str: Str) bool {
            if (self.length() < str.length()) {
                return false;
            }

            if (str.isEmpty() and !self.isEmpty()) {
                return false;
            }

            return self.substring(0, str.length()).equals(str);
        }

        pub inline fn endsWith(self: Self, str: Str) bool {
            if (self.length() < str.length()) {
                return false;
            }

            if (str.isEmpty() and !self.isEmpty()) {
                return false;
            }

            return self.substring(self.length() - str.length(), self.length()).equals(str);
        }

        // pub inline fn split(self: Self, pattern: Str) SplitIterator {
        //     return Split.init(self, pattern).iterator();
        // }

        // pub inline fn splitMultiple(self: Self, patterns: []const Str) SplitMultipleIterator {
        //     return SplitMultiple.init(self, patterns).iterator();
        // }

        // pub inline fn splitArg(self: Self, arg: fn (u8) bool) SplitArgIterator {
        //     return SplitArg.init(self, arg).iterator();
        // }

        pub inline fn stripPrefix(self: Self, prefix: Str) Str {
            if (self.startsWith(prefix)) {
                return self.substring(prefix.length(), self.length());
            }
            return self;
        }

        pub inline fn stripSuffix(self: Self, suffix: Str) Str {
            if (self.endsWith(suffix)) {
                return self.substring(0, self.length() - suffix.length());
            }

            return self;
        }
    };
}

test "split whitespace" {
    const str = Str.init("   Hello    There   Hi");
    var iter = str.splitWhitespace();

    var i: usize = 0;
    while (iter.next()) |item| : (i += 1) {
        if (i == 0) {
            try std.testing.expect(std.mem.eql(u8, item.slice(), "Hello"));
        } else if (i == 1) {
            try std.testing.expect(std.mem.eql(u8, item.slice(), "There"));
        } else if (i == 2) {
            try std.testing.expect(std.mem.eql(u8, item.slice(), "Hi"));
        }
    }

    const str2 = Str.init("");
    var iter2 = str2.splitWhitespace();

    try std.testing.expect(iter2.next() == null);

    const str3 = Str.init("John   Doe       \t\t\t\t");
    var iter3 = str3.splitWhitespace();

    try std.testing.expect(iter3.next().?.equals(Str.init("John")));
    try std.testing.expect(iter3.next().?.equals(Str.init("Doe")));
    try std.testing.expect(iter3.next() == null);
}

test "indexOf" {
    const str = Str.init("Hello there");
    try std.testing.expect(str.indexOf(Str.init("there")).? == 6);
}

test "indexOfIterate" {
    // 7 and 19
    const str = Str.init("find a chat box to chat with");
    var iterator = str.indexOfIterate(Str.init("chat"));
    try std.testing.expect(iterator.next().? == 7);
    try std.testing.expect(iterator.next().? == 19);
    try std.testing.expect(iterator.next() == null);

    const str2 = Str.init("");
    var iter = str2.indexOfIterate(Str.init("xxx"));
    try std.testing.expect(iter.next() == null);

    const str3 = Str.init("some text");
    var iter2 = str3.indexOfIterate(Str.init(""));
    try std.testing.expect(iter2.next() == null);
}

test "lines" {
    const str1 = Str.init("Hello There.\r\nMy name is John Doe.\r\nI am very happy to meet you");
    var iter = str1.lines();

    try std.testing.expect(iter.next().?.equals(Str.init("Hello There.")));
    try std.testing.expect(iter.next().?.equals(Str.init("My name is John Doe.")));
    try std.testing.expect(iter.next().?.equals(Str.init("I am very happy to meet you")));
    try std.testing.expect(iter.next() == null);

    const str2 = Str.init("A stitch in time\nSaves nine!");
    var iter2 = str2.lines();
    try std.testing.expect(iter2.next().?.equals(Str.init("A stitch in time")));
    try std.testing.expect(iter2.next().?.equals(Str.init("Saves nine!")));
    try std.testing.expect(iter2.next() == null);

    const str3 = Str.init("");
    var iter3 = str3.lines();
    try std.testing.expect(iter3.next() == null);

    const str4 = Str.init("One simple string");
    var iter4 = str4.lines();
    try std.testing.expect(iter4.next().?.equals(Str.init("One simple string")));
    try std.testing.expect(iter4.next() == null);

    const str5 = Str.init("foo\nbar\n\r\nbaz");
    var iter5 = str5.lines();
    try std.testing.expect(iter5.next().?.equals(Str.init("foo")));
    try std.testing.expect(iter5.next().?.equals(Str.init("bar")));
    try std.testing.expect(iter5.next().?.equals(Str.init("")));
    try std.testing.expect(iter5.next().?.equals(Str.init("baz")));
}

test "containsChar" {
    const str = Str.init("Hello There!");
    try std.testing.expect(str.containsChar('H'));
    try std.testing.expect(str.containsChar('!'));
    try std.testing.expect(str.containsChar(' '));
}

test "contains" {
    const str = Str.init("Hello There!");
    try std.testing.expect(str.contains(Str.init("There!")));
}

test "startsWith" {
    const str = Str.init("The quick brown fox");
    try std.testing.expect(str.startsWith(Str.init("The")));
    try std.testing.expect(!str.startsWith(Str.init("quick")));
    try std.testing.expect(!str.startsWith(Str.init("")));
}

test "endsWith" {
    const str = Str.init("The quick brown fox");
    try std.testing.expect(str.endsWith(Str.init(" fox")));
    try std.testing.expect(!str.endsWith(Str.init("")));
}

test "replace" {
    const str = Str.init("this is old, old is this");
    var string = try str.replace(std.testing.allocator, Str.init("old"), Str.init("new"));
    try std.testing.expect(string.equalsStr(Str.init("this is new, new is this")));
    defer string.deinit();
}

test "replacen" {
    const str = Str.init("foo foo 123 foo");
    var string = try str.replacen(std.testing.allocator, Str.init("foo"), Str.init("new"), 2);
    defer string.deinit();
    try std.testing.expect(string.equalsStr(Str.init("new new 123 foo")));
    var string2 = try str.replacen(std.testing.allocator, Str.init("o"), Str.init("a"), 3);
    defer string2.deinit();
    try std.testing.expect(string2.equalsStr(Str.init("faa fao 123 foo")));
}

test "stripPrefix" {
    const str = Str.init("foo:bar");
    const str2 = str.stripPrefix(Str.init("foo:"));
    try std.testing.expect(str2.equals(Str.init("bar")));
    try std.testing.expect(str.stripPrefix(Str.init("bar")).equals(str));
    try std.testing.expect(Str.init("foofoo").stripPrefix(Str.init("foo")).equals(Str.init("foo")));
}

test "stripSuffix" {
    try std.testing.expect(Str.init("bar:foo").stripSuffix(Str.init(":foo")).equals(Str.init("bar")));
    try std.testing.expect(Str.init("bar:foo").stripSuffix(Str.init("bar")).equals(Str.init("bar:foo")));
    try std.testing.expect(Str.init("foofoo").stripSuffix(Str.init("foo")).equals(Str.init("foo")));
}

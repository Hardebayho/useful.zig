const Self = @This();

const std = @import("std");

const x64And32BitPtr = builtin.cpu.arch == .x86_64 and @sizeOf(*i32) == 4;
const target_os = builtin.target_os.tag;
const abi = builtin.target.abi;

pub const c_schar = i8;

pub const c_schar = i8;
pub const c_uchar = u8;
pub const c_char = c_uchar;
pub const c_float = f32;
pub const c_double = f64;
pub const intmax_t = i64;
pub const uintmax_t = u64;

pub const size_t = usize;
pub const ptrdiff_t = isize;
pub const intptr_t = isize;
pub const uintptr_t = usize;
pub const ssize_t = isize;

pub const pid_t = i32;
pub const in_addr_t = u32;
pub const in_port_t = u16;
pub const sighandler_t = size_t;
pub const cc_t = c_uchar;

pub const uid_t = u32;
pub const gid_t = u32;

pub const locale_t = *anyopaque;

pub const group = extern struct {
    gr_name: ?[*]c_char,
    gr_passwd: ?[*]c_char,
    gr_gid: ?[*:0]c_char,
    gr_mem: ?*[*:0]c_char,
};

pub const utimbuf = extern struct {
    actime: Self.time_t,
    modtime: Self.time_t,
};

pub const timeval = extern struct {
    tv_sec: Self.time_t,
    tv_usec: Self.suseconds_t,
};

// linux x32 compatibility
// See https://sourceware.org/bugzilla/show_bug.cgi?id=16437
pub const timespec = extern struct {
    tv_sec: Self.time_t,
    tv_nsec: if (x64And32BitPtr) i64 else c_long,
};

pub const rlimit = extern struct {
    rlim_cur: Self.rlim_t,
    rlim_max: Self.rlim_t,
};

pub const rusage = extern struct {
    ru_utime: timeval,
    ru_stime: timeval,
    ru_maxrss: c_long,
    __pad1: if (x64And32BitPtr) u32 else void,
    ru_ixrss: c_long,
    __pad2: if (x64And32BitPtr) u32 else void,
    ru_idrss: c_long,
    __pad3: if (x64And32BitPtr) u32 else void,
    ru_isrss: c_long,
    __pad4: if (x64And32BitPtr) u32 else void,
    ru_minflt: c_long,
    __pad5: if (x64And32BitPtr) u32 else void,
    ru_majflt: c_long,
    __pad6: if (x64And32BitPtr) u32 else void,
    ru_nswap: c_long,
    __pad7: if (x64And32BitPtr) u32 else void,
    ru_inblock: c_long,
    __pad8: if (x64And32BitPtr) u32 else void,
    ru_oublock: c_long,
    __pad9: if (x64And32BitPtr) u32 else void,
    ru_msgsnd: c_long,
    __pad10: if (x64And32BitPtr) u32 else void,
    ru_msgrcv: c_long,
    __pad11: if (x64And32BitPtr) u32 else void,
    ru_nsignals: c_long,
    __pad12: if (x64And32BitPtr) u32 else void,
    ru_nvcsw: c_long,
    __pad13: if (x64And32BitPtr) u32 else void,
    ru_nivcsw: c_long,
    __pad14: if (x64And32BitPtr) u32 else void,
    __reserved: if (target_os == .emscripten or abi == .musl) [16]c_long else void,
};

pub const ipv6_mreq = extern struct {
    ipv6mr_multiaddr: Self.in6_addr,
    ipv6mr_interface: if (abi == .android) c_int else c_uint,
};

pub const hostent = extern struct {
    h_name: ?[*:0]c_char,
    h_aliases: ?*[*:0]c_char,
    h_addrtype: c_int,
    h_length: c_int,
    h_addr_list: ?*[*:0]c_char,
};

pub const iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: size_t,
};

pub const pollfd = extern struct {
    fd: c_int,
    events: c_short,
    revents: c_short,
};

pub const winsize = extern struct {
    ws_row: c_ushort,
    ws_col: c_ushort,
    ws_xpixel: c_ushort,
    ws_ypixel: c_ushort,
};

pub const linger = extern struct {
    l_onoff: c_int,
    l_linger: c_int,
};

pub const sigval = extern struct {
    // Actually a union of an int and a void*
    sigval_ptr: ?*anyopaque,
};

// <sys/time.h>
pub const itimerval = extern struct {
    it_interval: timeval,
    it_value: timeval,
};

// <sys/times.h>
pub const tms = extern struct {
    tms_utime: Self.clock_t,
    tms_stime: Self.clock_t,
    tms_cutime: Self.clock_t,
    tms_cstime: Self.clock_t,
};

pub const servent = extern struct {
    s_name: ?[*:0]c_char,
    s_aliases: ?*[*:0]c_char,
    s_port: c_int,
    s_proto: ?*c_char,
};

pub const protoent = extern struct {
    p_name: ?[*:0]c_char,
    a_aliases: ?*[*:0]c_char,
    p_proto: c_int,
};

pub const INT_MIN: c_int = -2147483648;
pub const INT_MAX: c_int = 2147483647;

pub const SIG_DFL: sighandler_t = 0;
pub const SIG_IGN: sighandler_t = 1;
pub const SIG_ERR: sighandler_t = !0;

pub const DT_UNKNOWN: u8 = 0;
pub const DT_FIFO: u8 = 1;
pub const DT_CHR: u8 = 2;
pub const DT_DIR: u8 = 4;
pub const DT_BLK: u8 = 6;
pub const DT_REG: u8 = 8;
pub const DT_LNK: u8 = 10;
pub const DT_SOCK: u8 = 12;

pub const FD_CLOEXEC: c_int = 0x1;

pub const USRQUOTA: c_int = 0;
pub const GRPQUOTA: c_int = 1;

pub const SIGIOT: c_int = 6;

pub const S_ISUID: mode_t = 0x800;
pub const S_ISGID: mode_t = 0x400;
pub const S_ISVTX: mode_t = 0x200;

pub usingnamespace if (target_os != .solaris and target_os != .haiku) struct {
    pub const IF_NAMESIZE: size_t = 16;
    pub const IFNAMSIZ: size_t = IF_NAMESIZE;
} else struct {};

pub const LOG_EMERG: c_int = 0;
pub const LOG_ALERT: c_int = 1;
pub const LOG_CRIT: c_int = 2;
pub const LOG_ERR: c_int = 3;
pub const LOG_WARNING: c_int = 4;
pub const LOG_NOTICE: c_int = 5;
pub const LOG_INFO: c_int = 6;
pub const LOG_DEBUG: c_int = 7;

pub const LOG_KERN: c_int = 0;
pub const LOG_USER: c_int = 1 << 3;
pub const LOG_MAIL: c_int = 2 << 3;
pub const LOG_DAEMON: c_int = 3 << 3;
pub const LOG_AUTH: c_int = 4 << 3;
pub const LOG_SYSLOG: c_int = 5 << 3;
pub const LOG_LPR: c_int = 6 << 3;
pub const LOG_NEWS: c_int = 7 << 3;
pub const LOG_UUCP: c_int = 8 << 3;
pub const LOG_LOCAL0: c_int = 16 << 3;
pub const LOG_LOCAL1: c_int = 17 << 3;
pub const LOG_LOCAL2: c_int = 18 << 3;
pub const LOG_LOCAL3: c_int = 19 << 3;
pub const LOG_LOCAL4: c_int = 20 << 3;
pub const LOG_LOCAL5: c_int = 21 << 3;
pub const LOG_LOCAL6: c_int = 22 << 3;
pub const LOG_LOCAL7: c_int = 23 << 3;

pub usingnamespace if (target_os != .haiku) struct {
    pub const LOG_PID: c_int = 0x01;
    pub const LOG_CONS: c_int = 0x02;
    pub const LOG_ODELAY: c_int = 0x04;
    pub const LOG_NDELAY: c_int = 0x08;
    pub const LOG_NOWAIT: c_int = 0x10;
} else struct {};

pub const LOG_PRIMASK: c_int = 7;
pub const LOG_FACMASK: c_int = 0x3f8;

pub const PRIO_MIN: c_int = -20;
pub const PRIO_MAX: c_int = 20;

pub const IPPROTO_ICMP: c_int = 1;
pub const IPPROTO_ICMPV6: c_int = 58;
pub const IPPROTO_TCP: c_int = 6;
pub const IPPROTO_UDP: c_int = 17;
pub const IPPROTO_IP: c_int = 0;
pub const IPPROTO_IPV6: c_int = 41;

pub const INADDR_LOOPBACK: in_addr_t = 2130706433;
pub const INADDR_ANY: in_addr_t = 0;
pub const INADDR_BROADCAST: in_addr_t = 4294967295;
pub const INADDR_NONE: in_addr_t = 4294967295;

pub const ARPOP_REQUEST: u16 = 1;
pub const ARPOP_REPLY: u16 = 2;

pub const ATF_COM: c_int = 0x02;
pub const ATF_PERM: c_int = 0x04;
pub const ATF_PUBL: c_int = 0x08;
pub const ATF_USETRAILERS: c_int = 0x10;

pub const FILE = opaque {};

// FIXME: fill this out with a struct
pub const fpos_t = opaque {};

pub extern fn isalnum(c: c_int) c_int;
pub extern fn isalpha(c: c_int) c_int;
pub extern fn iscntrl(c: c_int) c_int;
pub extern fn isdigit(c: c_int) c_int;
pub extern fn isgraph(c: c_int) c_int;
pub extern fn islower(c: c_int) c_int;
pub extern fn isprint(c: c_int) c_int;
pub extern fn ispunct(c: c_int) c_int;
pub extern fn isspace(c: c_int) c_int;
pub extern fn isupper(c: c_int) c_int;
pub extern fn isxdigit(c: c_int) c_int;
pub extern fn isblank(c: c_int) c_int;
pub extern fn tolower(c: c_int) c_int;
pub extern fn toupper(c: c_int) c_int;

pub extern fn qsort(
    base: *anyopaque,
    num: size_t,
    size: size_t,
    compar: ?fn (*const anyopaque, *const anyopaque) c_int,
) void;

pub extern fn bsearch(
    key: *const anyopaque,
    base: *const anyopaque,
    num: size_t,
    size: size_t,
    compar: ?fn (*const anyopaque, *const anyopaque) c_int,
) *anyopaque;

pub const fopen = if (target_os == .macos and built.target.cpu.arch.isX86()) struct {
    extern fn @"fopen$UNIX2003"(filename: ?[*:0]const c_char) ?*FILE;
}.@"fopen$UNIX2003" else struct {
    extern fn fopen(filename: ?[*:0]c_char) ?*FILE;
}.fopen;
pub const freopen = if (target_os == .macos and builtin.target.cpu.arch.isX86()) struct {
    extern fn @"freopen$UNIX2003"(filename: ?[*:0]const c_char, mode: ?[*:0]const c_char, file: ?*FILE) ?*FILE;
}.@"freopen$UNIX2003" else struct {
    extern fn freopen(filename: ?[*:0]const c_char, mode: ?[*:0]const c_char, file: ?*FILE) ?*FILE;
}.freopen;
pub extern fn fmemopen(filename: ?[*:0]const c_char, mode: ?[*:0]const c_char, file: ?*FILE) ?*FILE;
pub extern fn open_memstream(ptr: ?[*:0]const c_char, sizeloc: *size_t) ?*FILE;

pub extern fn fflush(file: *FILE) c_int;
pub extern fn fclose(file: *FILE) c_int;
pub extern fn remove(filename: [*:0]const c_char) c_int;
pub extern fn rename(oldname: [*:0]const c_char, newname: [*:0]const c_char) c_int;
pub extern fn tmpfile() ?*FILE;
pub extern fn setvbuf(stream: *FILE, buf: [*:0]c_char) c_int;
pub extern fn setbuf(stream: *FILE, buf: [*:0]c_char) void;
pub extern fn getchar() c_int;
pub extern fn putchar(c: c_int) c_int;
pub extern fn fgetc(stream: *FILE) c_int;
pub extern fn fgets(buf: [*:0]c_char, n: c_int, stream: *FILE) ?[*:0]c_char;
pub extern fn fputc(c: c_int, stream: *FILE) c_int;
pub const fputs = if (target_os == .macos and built.target.cpu.arch.isX86()) struct {
    extern fn @"fputs$UNIX2003"(s: [*]const c_char, stream: *FILE) ?*FILE;
}.@"fputs$UNIX2003" else struct {
    extern fn fputs(s: [*:0]const c_char, stream: *FILE) ?*FILE;
}.fputs;
pub extern fn puts(s: [*:0]const c_char) c_int;
pub extern fn ungetc(c: c_int, stream: *FILE) c_int;
pub extern fn fread(ptr: *anyopaque, size: size_t, nobj: size_t, stream: *FILE) size_t;
pub const fwrite = if (target_os == .macos and built.target.cpu.arch.isX86()) struct {
    extern fn @"fwrite$UNIX2003"(ptr: *const anyopaque, size: size_t, nobj: size_t, stream: *FILE) size_t;
}.@"fwrite$UNIX2003" else struct {
    extern fn fwrite(ptr: *const anyopaque, size: size_t, nobj: size_t, stream: *FILE) size_t;
}.fwrite;
pub extern fn fseek(stream: *FILE, offset: c_long, whence: c_int) c_int;
pub extern fn ftell(stream: *FILE) c_long;
pub extern fn rewind(stream: *FILE) void;
pub const fgetpos = if (target_os == .netbsd) struct {
    extern fn __fgetpos50(stream: *FILE, ptr: *fpos_t) c_int;
}.__fgetpos50 else struct {
    extern fn fgetpos(stream: *FILE, ptr: *fpos_t) c_int;
}.fgetpos;
pub const fsetpos = if (target_os == .netbsd) struct {
    extern fn __fsetpos50(stream: *FILE, ptr: *const fpos_t) c_int;
}.__fsetpos50 else struct {
    extern fn fsetpos(stream: *FILE, ptr: *const fpos_t) c_int;
}.fsetpos;
pub extern fn feof(stream: *FILE) c_int;
pub extern fn ferror(stream: *FILE) c_int;
pub extern fn clearerr(stream: *FILE) void;
pub extern fn perror(s: [*:0]const c_char) void;
pub extern fn atoi(s: [*:0]const c_char) c_int;
pub const strtod = if (target_os == .macos and built.target.cpu.arch.isX86()) struct {
    extern fn @"strtod$UNIX2003"(s: [*:0]const c_char, endp: ?*[*:0]c_char) c_double;
}.@"strtod$UNIX2003" else struct {
    extern fn strtod(s: [*:0]const c_char, endp: ?*[*]c_char) c_double;
}.strtod;
pub extern fn strtof(s: [*:0]const c_char, endp: ?*[*:0]c_char) c_float;
pub extern fn strtol(s: [*:0]const c_char, endp: ?*[*:0]c_char, base: c_int) c_long;
pub extern fn strtoul(s: [*:0]const c_char, endp: ?*[*:0]c_char, base: c_int) c_ulong;
pub extern fn calloc(nobj: size_t, size: size_t) ?[*c]anyopaque;
pub extern fn malloc(size: size_t) ?[*c]anyopaque;
pub extern fn realloc(p: *anyopaque, size: size_t) ?[*c]anyopaque;
pub extern fn free(p: *anyopaque) void;
pub extern fn abort() noreturn;
pub extern fn exit(status: c_int) noreturn;
pub extern fn _exit(status: c_int) noreturn;
pub extern fn atexit(cb: fn () void) c_int;
pub const system = if (target_os == .macos and built.target.cpu.arch.isX86()) struct {
    extern fn @"system$UNIX2003"(s: [*]const c_char) c_double;
}.@"system$UNIX2003" else struct {
    pub extern fn system(s: [*:0]const c_char) c_int;
}.system;
pub extern fn getenv(s: [*:0]const c_char) ?[*:0]c_char;

pub extern fn strcpy(dst: [*:0]c_char, src: [*:0]const c_char) ?[*:0]c_char;
pub extern fn strncpy(dst: [*:0]c_char, src: [*:0]const c_char, n: size_t) ?[*:0]c_char;
pub extern fn stpcpy(dst: [*:0]c_char, src: [*:0]const c_char) ?[*:0]c_char;
pub extern fn strcat(s: [*:0]c_char, ct: [*:0]const c_char) ?[*:0]c_char;
pub extern fn strncat(s: [*:0]c_char, ct: [*]const c_char, n: size_t) ?[*]c_char;
pub extern fn strcmp(cs: [*:0]const c_char, ct: [*:0]const c_char) c_int;
pub extern fn strncmp(cs: [*:0]const c_char, ct: [*:0]const c_char, n: size_t) c_int;
pub extern fn strcoll(cs: [*:0]const c_char, ct: [*:0]const c_char) c_int;
pub extern fn strchr(cs: [*:0]const c_char, c: c_int) ?[*:0]c_char;
pub extern fn strrchr(cs: [*:0]const c_char, c: c_int) ?[*:0]c_char;
pub extern fn strspn(cs: [*:0]const c_char, ct: [*:0]const c_char) size_t;
pub extern fn strcspn(cs: [*:0]const c_char, ct: [*:0]const c_char) size_t;
pub extern fn strdup(cs: [*:0]const c_char) [*:0]c_char;
pub extern fn strndup(cs: [*:0]const c_char, n: size_t) [*:0]c_char;
pub extern fn strpbrk(cs: [*:0]const c_char, ct: [*:0]const c_char) [*:0]c_char;
pub extern fn strstr(cs: [*:0]const c_char, ct: [*:0]const c_char) [*:0]c_char;
pub extern fn strcasecmp(s1: [*:0]const c_char, s2: [*:0]const c_char) c_int;
pub extern fn strncasecmp(s1: [*:0]const c_char, s2: [*:0]const c_char, n: size_t) c_int;
pub extern fn strlen(cs: [*:0]const c_char) size_t;
pub extern fn strnlen(cs: [*:0]const c_char, maxlen: size_t) size_t;
pub const strerror = if (target_os == .macos and built.target.cpu.arch.isX86()) struct {
    extern fn @"strerror$UNIX2003"(n: c_int) [*:0]c_char;
}.@"strerror$UNIX2003" else struct {
    extern fn strerror(n: c_int) [*:0]c_char;
}.strerror;
pub extern fn strtok(s: [*:0]c_char, t: [*:0]const c_char) [*:0]c_char;
pub extern fn strtok_r(s: [*:0]c_char, t: [*:0]const c_char, p: *[*:0]c_char) [*:0]c_char;
pub extern fn strxfrm(s: [*:0]c_char, ct: [*:0]const c_char, n: size_t) size_t;
pub extern fn strsignal(sig: c_int) [*:0]c_char;
pub extern fn wcslen(buf: [*:0]const wchar_t) size_t;
pub extern fn wcstombs(dest: [*:0]c_char, src: [*:0]const wchar_t, n: size_t) size_t;

pub extern fn memchr(cx: *const anyopaque, c: c_int, n: size_t) ?*anyopaque;
pub extern fn wmemchr(cx: *const wchar_t, c: wchar_t, n: size_t) ?[*:0]wchar_t;
pub extern fn memcmp(cx: *const anyopaque, ct: *const anyopaque, n: size_t) c_int;
pub extern fn memcpy(dest: *anyopaque, src: *const anyopaque, n: size_t) ?*anyopaque;
pub extern fn memmove(dest: *anyopaque, src: *const anyopaque, n: size_t) ?*anyopaque;
pub extern fn memset(dest: *anyopaque, c: c_int, n: size_t) ?*anyopaque;

const getpwnamFn = fn (name: [*:0]const c_char) ?*Self.passwd;
pub const getpwnam: *getpwnamFn = @extern(getpwnamFn, std.builtin.ExternOptions{ .name = switch (target_os) {
    .netbsd => "__getpwnam50",
    else => "getpwnam",
} });

const getpwuidFn = fn (uid: uid_t) ?*Self.passwd;

pub const getpwuid: *getpwuidFn = @extern(
    getpwuidFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .netbsd) "__getpwuid50" else "getpwuid",
    },
);

pub fn fprintf(stream: *FILE, format: [*:0]const c_char, ...) c_int;
pub fn printf(format: [*:0]const c_char, ...) c_int;
pub fn snprintf(s: [*:0]c_char, n: size_t, format: [*:0]const c_char, ...) c_int;
pub fn sprintf(s: [*:0]c_char, format: [*:0]const c_char, ...) c_int;
pub fn fscanf(stream: *FILE, format: [*:0]const c_char, ...) c_int;
pub fn scanf(format: [*:0]const c_char, ...) c_int;
pub fn sscanf(s: [*:0]const c_char, format: [*:0]const c_char, ...) c_int;
pub fn getchar_unlocked() c_int;
pub fn putchar_unlocked(c: c_int) c_int;

const SocketFn = fn (domain: c_int, ty: c_int, protocol: c_int) c_int;
pub const socket: *SocketFn = @extern(
    SocketFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .netbsd => "__socket30",
            else => "socket",
        },
    },
);

const ConnectFn = fn (socket: c_int, address: *const Self.sockaddr, len: Self.socklen_t) c_int;
pub const connect: *ConnectFn = @extern(
    ConnectFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "connect$UNIX2003" else "connect",
    },
);

const ListenFn = fn (socket: c_int, backlog: c_int) c_int;
pub const listen: *ListenFn = @extern(
    ListenFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "listen$UNIX2003" else "listen",
    },
);

const AcceptFn = fn (socket: c_int, address: *Self.sockaddr, address_len: *Self.socklen_t) c_int;
pub const accept: *AcceptFn = @extern(
    AcceptFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "accept$UNIX2003" else "accept",
    },
);

const GetpeernameFn = fn (socket: c_int, address: *Self.sockaddr, address_len: *Self.socklen_t) c_int;
pub const getpeername: *GetpeernameFn = @extern(
    GetpeernameFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "getpeername$UNIX2003" else "getpeername",
    },
);

const GetsocknameFn = fn (socket: c_int, address: *Self.sockaddr, address_len: *Self.socklen_t) c_int;
pub const getsockname: *GetsocknameFn = @extern(
    GetsocknameFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "getsockname$UNIX2003" else "getsockname",
    },
);

pub extern fn setsockopt(socket: c_int, level: c_int, name: c_int, value: *const anyopaque, option_len: Self.socklen_t) c_int;

const SocketpairFn = fn (domain: c_int, typ: c_int, protocol: c_int, socket_vector: [*c]c_int) c_int;
pub const socketpair: *SocketpairFn = @extern(
    SocketpairFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "socketpair$UNIX2003" else "socketpair",
    },
);

const SendtoFn = fn sendto(
    socket: c_int,
    buf: *const anyopaque,
    len: size_t,
    flags: c_int,
    addr: *const Self.sockaddr,
    addrlen: Self.socklen_t,
) ssize_t;

pub const sendto: *SendtoFn = @extern(
    SendtoFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "sendto$UNIX2003" else "sendto",
    },
);

pub extern fn shutdown(socket: c_int, how: c_int) c_int;

const ChmodFn = fn (path: [*:0]c_char, mode: Self.mode_t) c_int;
pub const chmod: *ChmodFn = @extern(
    ChmodFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "chmod$UNIX2003" else "chmod",
    },
);

const FchmodFn = fn (fd: c_int, mode: Self.mode_t) c_int;
pub const fchmod: *FchmodFn = @extern(
    FchmodFn,
    std.builtin.ExternOptions{
        .name = if (target_os == .macos and builtin.target.cpu.arch.isX86()) "fchmod$UNIX2003" else "fchmod",
    },
);

const FstatFn = fn (fildes: c_int, buf: *Self.stat) c_int;
pub const fstat: *FstatFn = @extern(
    FstatFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch != .aarch64) "fstat$INODE64" else "fstat",
            .netbsd => "__fstat50",
            .freebsd => "fstat@FBSD_1.0",
            else => "fstat",
        },
    },
);

pub extern fn mkdir(path: [*:0]const c_char, mode: Self.mode_t) c_int;

const StatFn = fn (path: [*:0]const c_char, buf: *Self.stat) c_int;
pub const stat: *StatFn = @extern(
    StatFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch != .aarch64) "stat$INODE64" else "stat",
            .netbsd => "__stat50",
            .freebsd => "stat@FBSD_1.0",
            else => "stat",
        },
    },
);

pub extern fn pclose(stream: *FILE) c_int;

const FdopenFn = fn (fd: c_int, mode: [*:0]const c_char) ?*FILE;
pub const fdopen: *FdopenFn = @extern(
    FdopenFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch.isX86()) "fdopen$UNIX2003" else "fdopen",
            else => "fdopen",
        },
    },
);

pub extern fn fileno(stream: *FILE) c_int;

const OpenFn = fn (path: [*:0]const c_char, oflag: c_int, ...) c_int;
pub const open: *OpenFn = @extern(
    OpenFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch.isX86()) "open$UNIX2003" else "open",
            else => "open",
        },
    },
);

const CreatFn = fn (path: [*:0]const c_char, mode: Self.mode_t) c_int;
pub const creat: *CreatFn = @extern(
    CreatFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch.isX86()) "creat$UNIX2003" else "creat",
            else => "creat",
        },
    },
);

const FcntlFn = fn (fd: c_int, cmd: c_int, ...) c_int;
pub const fcntl: *FcntlFn = @extern(
    FcntlFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch.isX86()) "fcntl$UNIX2003" else "fcntl",
            else => "fcntl",
        },
    },
);

const OpendirFn = fn (dirname: [*:0]const c_char) *Self.DIR;
pub const opendir: *OpendirFn = @extern(
    OpendirFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "opendir$INODE64$UNIX2003",
                .x86_64 => "opendir$INODE64",
                else => "opendir",
            },
            .netbsd => "__opendir30",
            else => "opendir",
        },
    },
);

const ReaddirFn = fn (dirp: *Self.DIR) *Self.dirent;
pub const readdir: *ReaddirFn = @extern(
    ReaddirFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch != .aarch64) "readdir$INODE64" else "readdir",
            .netbsd => "__readdir30",
            .freebsd => "readdir@FBSD_1.0",
            else => "readdir",
        },
    },
);

const ClosedirFn = fn (dirp: *Self.DIR) c_int;
pub const closedir: *ClosedirFn = @extern(
    ClosedirFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "closedir$UNIX2003",
                else => "closedir",
            },
            else => "closedir",
        },
    },
);

const RewinddirFn = fn (dirname: [*:0]const c_char) *Self.DIR;
pub const rewinddir: *RewinddirFn = @extern(
    RewinddirFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "rewinddir$INODE64$UNIX2003",
                .x86_64 => "rewinddir$INODE64",
                else => "rewinddir",
            },
            else => "rewinddir",
        },
    },
);

pub extern fn fchmodat(
    dirfd: c_int,
    pathname: [*:0]const c_char,
    mode: Self.mode_t,
    flags: c_int,
) c_int;

pub extern fn fchown(fd: c_int, owner: Self.uid_t, group: Self.gid_t) c_int;
pub extern fn fchownat(
    dirfd: c_int,
    pathname: [*:0]const c_char,
    owner: Self.uid_t,
    group: Self.gid_t,
    flags: c_int,
) c_int;

const FstatatFn = fn (dirfd: c_int, pathname: [*:0]const c_char, buf: *Self.stat, flags: c_int) c_int;
pub const fstatat: *FstatatFn = @extern(
    FstatatFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch != .aarch64) "fstatat$INODE64" else "fstatat",
            .freebsd => "fstatat@FBSD_1.1",
            else => "fstatat",
        },
    },
);

pub extern fn linkat(
    olddirfd: c_int,
    oldpath: [*:0]const c_char,
    newdirfd: c_int,
    newpath: [*:0]const c_char,
    flags: c_int,
) c_int;
pub extern fn renameat(
    olddirfd: c_int,
    oldpath: [*:0]const c_char,
    newdirfd: c_int,
    newpath: [*:0]const c_char,
) c_int;
pub extern fn symlinkat(
    target: [*:0]const c_char,
    newdirfd: c_int,
    linkpath: [*:0]const c_char,
) c_int;
pub extern fn unlinkat(dirfd: c_int, pathname: [*:0]const c_char, flags: c_int) c_int;

pub extern fn access(path: [*:0]const c_char, amode: c_int) c_int;
pub extern fn alarm(seconds: c_uint) c_uint;
pub extern fn chdir(dir: [*:0]const c_char) c_int;
pub extern fn fchdir(dirfd: c_int) c_int;
pub extern fn chown(path: [*:0]const c_char, uid: uid_t, gid: gid_t) c_int;

const LchownFn = fn (path: [*:0]const c_char, uid: Self.uid_t, gid: Self.gid_t) c_int;
pub const lchown: *LchownFn = @extern(
    LchownFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "lchown$UNIX2003",
                else => "lchown",
            },
            else => "lchown",
        },
    },
);

const CloseFn = fn (fd: c_int) c_int;
pub const close: *CloseFn = @extern(
    CloseFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "close$NOCANCEL$UNIX2003",
                .x86_64 => "close$NOCANCEL",
                else => "close",
            },
            else => "close",
        },
    },
);

pub extern fn dup(fd: c_int) c_int;
pub extern fn dup2(src: c_int, dst: c_int) c_int;
pub extern fn execl(path: [*:0]const c_char, arg0: [*:0]const c_char, ...) c_int;
pub extern fn execle(path: [*:0]const c_char, arg0: [*:0]const c_char, ...) c_int;
pub extern fn execlp(file: [*:0]const c_char, arg0: [*:0]const c_char, ...) c_int;
pub extern fn execv(prog: [*:0]const c_char, argv: *const [*:0]const c_char) c_int;
pub extern fn execve(prog: [*:0]const c_char, argv: *const [*:0]const c_char, envp: *const [*:0]const c_char) c_int;
pub extern fn execvp(c: [*:0]const c_char, argv: *const [*:0]const c_char) c_int;
pub extern fn fork() pid_t;
pub extern fn fpathconf(filedes: c_int, name: c_int) c_long;
pub extern fn getcwd(buf: *c_char, size: size_t) [*:0]c_char;
pub extern fn getegid() gid_t;
pub extern fn geteuid() uid_t;
pub extern fn getgid() gid_t;
pub extern fn getgroups(ngroups_max: c_int, groups: *gid_t) c_int;
pub extern fn getlogin() [*:0]c_char;

const GetoptFn = fn (argc: c_int, argv: [*]const [*:0]c_char, optstr: [*:0]c_char) c_int;
pub const getopt: *GetoptFn = @extern(
    GetoptFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "getopt$UNIX2003",
                else => "getopt",
            },
            else => "getopt",
        },
    },
);

pub extern fn getpgid(pid: pid_t) pid_t;
pub extern fn getpgrp() pid_t;
pub extern fn getpid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn getuid() uid_t;
pub extern fn isatty(fd: c_int) c_int;
pub extern fn link(src: [*:0]const c_char, dst: [*:0]const c_char) c_int;
pub extern fn lseek(fd: c_int, offset: Self.off_t, whence: c_int) off_t;
pub extern fn pathconf(path: [*:0]const c_char, name: c_int) c_long;
pub extern fn pipe(fds: [*:0]c_int) c_int;
pub extern fn posix_memalign(memptr: **anyopaque, _align: size_t, size: size_t) c_int;

const ReadFn = fn (fd: c_int, buf: *anyopaque, count: size_t) ssize_t;
pub const read: *ReadFn = @extern(
    ReadFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "read$UNIX2003",
                else => "read",
            },
            else => "read",
        },
    },
);

pub extern fn rmdir(path: [*:0]const c_char) c_int;
pub extern fn seteuid(uid: uid_t) c_int;
pub extern fn setegid(gid: gid_t) c_int;
pub extern fn setgid(gid: gid_t) c_int;
pub extern fn setpgid(pid: pid_t, pgid: pid_t) c_int;
pub extern fn setsid() pid_t;
pub extern fn setuid(uid: uid_t) c_int;

const SleepFn = fn (secs: c_uint) c_uint;
pub const sleep: *SleepFn = @extern(
    SleepFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "sleep$UNIX2003",
                else => "sleep",
            },
            else => "sleep",
        },
    },
);

const NanosleepFn = fn (rqtp: *const timespec, rmtp: *timespec) c_int;
pub const nanosleep: *NanosleepFn = @extern(
    NanosleepFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "nanosleep$UNIX2003",
                else => "sleep",
            },
            .netbsd => "__nanosleep50",
            else => "nanosleep",
        },
    },
);

pub extern fn tcgetpgrp(fd: c_int) pid_t;
pub extern fn tcsetpgrp(fd: c_int, pgrp: pid_t) c_int;
pub extern fn ttyname(fd: c_int) ?[*:0]c_char;

const Ttyname_rFn = fn (fd: c_int, buf: [:0]c_char, buflen: size_t) c_int;
pub const ttyname_r: *Ttyname_rFn = @extern(
    Ttyname_rFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "ttyname_r$UNIX2003",
                else => "ttyname_r",
            },
            else => "ttyname_r",
        },
    },
);

pub extern fn unlink(c: [*:0]const c_char) c_int;

const WaitFn = fn (status: *c_int) pid_t;
pub const wait: *WaitFn = @extern(
    WaitFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "wait$UNIX2003",
                else => "wait",
            },
            else => "wait",
        },
    },
);

const WaitpidFn = fn (pid: *pid_t, status: *c_int, options: c_int) pid_t;
pub const waitpid: *WaitpidFn = @extern(
    WaitpidFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "waitpid$UNIX2003",
                else => "waitpid",
            },
            else => "waitpid",
        },
    },
);

const WriteFn = fn (fd: c_int, buf: *const anyopaque, count: size_t) ssize_t;
pub const write: *WriteFn = @extern(
    WriteFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "write$UNIX2003",
                else => "write",
            },
            else => "write",
        },
    },
);

const PreadFn = fn (fd: c_int, buf: *anyopaque, count: size_t, offset: Self.off_t) ssize_t;
pub const pread: *WriteFn = @extern(
    WriteFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "pread$UNIX2003",
                else => "pread",
            },
            else => "pread",
        },
    },
);

const PwriteFn = fn (fd: c_int, buf: *const anyopaque, count: size_t, offset: Self.off_t) ssize_t;
pub const pwrite: *PwriteFn = @extern(
    PwriteFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "pwrite$UNIX2003",
                else => "pwrite",
            },
            else => "pwrite",
        },
    },
);

pub extern fn unmask(mask: Self.mode_t) Self.mode_t;

const UtimeFn = fn (file: [*:0]const c_char, buf: *const utimbuf) c_int;
pub const utime: *UtimeFn = @extern(
    UtimeFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .netbsd => "__utime50",
            else => "utime",
        },
    },
);

const KillFn = fn (pid: pid_t, sig: c_int) c_int;
pub const kill: *KillFn = @extern(
    KillFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "kill$UNIX2003",
                else => "kill",
            },
            else => "kill",
        },
    },
);

const KillpgFn = fn (pgrp: pid_t, sig: c_int) c_int;
pub const killpg: *KillpgFn = @extern(
    KillpgFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "killpg$UNIX2003",
                else => "killpg",
            },
            else => "killpg",
        },
    },
);

pub extern fn mlock(addr: *const anyopaque, len: size_t) c_int;
pub extern fn munlock(addr: *const anyopaque, len: size_t) c_int;
pub extern fn mlockall(flags: c_int) c_int;
pub extern fn munlockall() c_int;

const MmapFn = fn (
    addr: *anyopaque,
    len: size_t,
    prot: c_int,
    flags: c_int,
    fd: c_int,
    offset: Self.off_t,
) ?*anyopaque;

pub const mmap: *MmapFn = @extern(
    MmapFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "mmap$UNIX2003",
                else => "mmap",
            },
            else => "mmap",
        },
    },
);

const MunmapFn = fn (addr: *anyopaque, len: size_t) c_int;
pub const munmap: *MunmapFn = @extern(
    MunmapFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "munmap$UNIX2003",
                else => "munmap",
            },
            else => "munmap",
        },
    },
);

pub extern fn if_nametoindex(ifname: [*:0]const c_char) c_uint;
pub extern fn if_indextoname(ifindex: c_uint, ifname: [*:0]c_char) [*:0]c_char;

const LstatFn = fn (path: [*:0]const c_char, buf: *stat) c_int;
pub const lstat: *LstatFn = @extern(
    LstatFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => if (builtin.target.cpu.arch != .aarch64) "lstat$INODE64" else "lstat",
            .netbsd => "__lstat50",
            .freebsd => "lstat@FBSD_1.0",
            else => "lstat",
        },
    },
);

const FsyncFn = fn (fd: c_int) c_int;
pub const fsync: *FsyncFn = @extern(
    FsyncFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "fsync$UNIX2003",
                else => "fsync",
            },
            else => "fsync",
        },
    },
);

const SetenvFn = fn (name: [*:0]const c_char, val: [*:0]const c_char, overwrite: c_int) c_int;
pub const setenv: *SetenvFn = @extern(
    SetenvFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "setenv$UNIX2003",
                else => "setenv",
            },
            else => "setenv",
        },
    },
);

const UnsetenvFn = fn (name: [*:0]const c_char, val: [*:0]const c_char, overwrite: c_int) c_int;
pub const unsetenv: *UnsetenvFn = @extern(
    UnsetenvFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "unsetenv$UNIX2003",
                else => "unsetenv",
            },
            .netbsd => "__unsetenv13",
            else => "unsetenv",
        },
    },
);

pub extern fn symlink(path1: [*:0]const c_char, path2: [*:0]const c_char) c_int;
pub extern fn ftruncate(fd: c_int, length: Self.off_t) c_int;
pub extern fn signal(signum: c_int, handler: sighandler_t) sighandler_t;

const GetrusageFn = fn (name: [*:0]const c_char, val: [*:0]const c_char, overwrite: c_int) c_int;
pub const getrusage: *GetrusageFn = @extern(
    GetrusageFn,
    std.builtin.ExternOptions{
        .name = switch (target_os) {
            .macos => switch (builtin.target.cpu.arch) {
                .i386 => "getrusage$UNIX2003",
                else => "getrusage",
            },
            .netbsd => "__getrusage13",
            else => "getrusage",
        },
    },
);

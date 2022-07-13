pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const AV_SAMPLE_FMT_NONE: c_int = -1;
pub const AV_SAMPLE_FMT_U8: c_int = 0;
pub const AV_SAMPLE_FMT_S16: c_int = 1;
pub const AV_SAMPLE_FMT_S32: c_int = 2;
pub const AV_SAMPLE_FMT_FLT: c_int = 3;
pub const AV_SAMPLE_FMT_DBL: c_int = 4;
pub const AV_SAMPLE_FMT_U8P: c_int = 5;
pub const AV_SAMPLE_FMT_S16P: c_int = 6;
pub const AV_SAMPLE_FMT_S32P: c_int = 7;
pub const AV_SAMPLE_FMT_FLTP: c_int = 8;
pub const AV_SAMPLE_FMT_DBLP: c_int = 9;
pub const AV_SAMPLE_FMT_S64: c_int = 10;
pub const AV_SAMPLE_FMT_S64P: c_int = 11;
pub const AV_SAMPLE_FMT_NB: c_int = 12;
pub const enum_AVSampleFormat = c_int;
pub extern fn av_get_sample_fmt_name(sample_fmt: enum_AVSampleFormat) [*c]const u8;
pub extern fn av_get_sample_fmt(name: [*c]const u8) enum_AVSampleFormat;
pub extern fn av_get_alt_sample_fmt(sample_fmt: enum_AVSampleFormat, planar: c_int) enum_AVSampleFormat;
pub extern fn av_get_packed_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_planar_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_sample_fmt_string(buf: [*c]u8, buf_size: c_int, sample_fmt: enum_AVSampleFormat) [*c]u8;
pub extern fn av_get_bytes_per_sample(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_sample_fmt_is_planar(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_get_buffer_size(linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_fill_arrays(audio_data: [*c][*c]u8, linesize: [*c]c_int, buf: [*c]const u8, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc(audio_data: [*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc_array_and_samples(audio_data: [*c][*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_copy(dst: [*c][*c]u8, src: [*c]const [*c]u8, dst_offset: c_int, src_offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_set_silence(audio_data: [*c][*c]u8, offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn avutil_version() c_uint;
pub extern fn av_version_info() [*c]const u8;
pub extern fn avutil_configuration() [*c]const u8;
pub extern fn avutil_license() [*c]const u8;
pub const AVMEDIA_TYPE_UNKNOWN: c_int = -1;
pub const AVMEDIA_TYPE_VIDEO: c_int = 0;
pub const AVMEDIA_TYPE_AUDIO: c_int = 1;
pub const AVMEDIA_TYPE_DATA: c_int = 2;
pub const AVMEDIA_TYPE_SUBTITLE: c_int = 3;
pub const AVMEDIA_TYPE_ATTACHMENT: c_int = 4;
pub const AVMEDIA_TYPE_NB: c_int = 5;
pub const enum_AVMediaType = c_int;
pub extern fn av_get_media_type_string(media_type: enum_AVMediaType) [*c]const u8;
pub const AV_PICTURE_TYPE_NONE: c_int = 0;
pub const AV_PICTURE_TYPE_I: c_int = 1;
pub const AV_PICTURE_TYPE_P: c_int = 2;
pub const AV_PICTURE_TYPE_B: c_int = 3;
pub const AV_PICTURE_TYPE_S: c_int = 4;
pub const AV_PICTURE_TYPE_SI: c_int = 5;
pub const AV_PICTURE_TYPE_SP: c_int = 6;
pub const AV_PICTURE_TYPE_BI: c_int = 7;
pub const enum_AVPictureType = c_uint;
pub extern fn av_get_picture_type_char(pict_type: enum_AVPictureType) u8;
pub extern fn __errno_location() [*c]c_int;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_2,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub fn vprintf(arg___fmt: [*c]const u8, arg___arg: [*c]struct___va_list_tag) callconv(.C) c_int {
    var __fmt = arg___fmt;
    var __arg = arg___arg;
    return vfprintf(stdout, __fmt, __arg);
}
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub fn getchar() callconv(.C) c_int {
    return getc(stdin);
}
pub fn getc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn getchar_unlocked() callconv(.C) c_int {
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdin.*._IO_read_ptr >= stdin.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(stdin) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &stdin.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn fgetc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub fn putchar(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return putc(__c, stdout);
}
pub fn fputc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putchar_unlocked(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdout.*._IO_write_ptr >= stdout.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(stdout, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &stdout.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub fn feof_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 16)) != @as(c_int, 0));
}
pub fn ferror_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 32)) != @as(c_int, 0));
}
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub fn atof(arg___nptr: [*c]const u8) callconv(.C) f64 {
    var __nptr = arg___nptr;
    return strtod(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))));
}
pub fn atoi(arg___nptr: [*c]const u8) callconv(.C) c_int {
    var __nptr = arg___nptr;
    return @bitCast(c_int, @truncate(c_int, strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))), @as(c_int, 10))));
}
pub fn atol(arg___nptr: [*c]const u8) callconv(.C) c_long {
    var __nptr = arg___nptr;
    return strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))), @as(c_int, 10));
}
pub fn atoll(arg___nptr: [*c]const u8) callconv(.C) c_longlong {
    var __nptr = arg___nptr;
    return strtoll(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))), @as(c_int, 10));
}
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_4 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_3 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_4,
};
const struct_unnamed_6 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_5 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_6,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_3,
    unnamed_1: union_unnamed_5,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub fn bsearch(arg___key: ?*const anyopaque, arg___base: ?*const anyopaque, arg___nmemb: usize, arg___size: usize, arg___compar: __compar_fn_t) callconv(.C) ?*anyopaque {
    var __key = arg___key;
    var __base = arg___base;
    var __nmemb = arg___nmemb;
    var __size = arg___size;
    var __compar = arg___compar;
    var __l: usize = undefined;
    var __u: usize = undefined;
    var __idx: usize = undefined;
    var __p: ?*const anyopaque = undefined;
    var __comparison: c_int = undefined;
    __l = 0;
    __u = __nmemb;
    while (__l < __u) {
        __idx = (__l +% __u) / @bitCast(c_ulong, @as(c_long, @as(c_int, 2)));
        __p = @intToPtr(?*anyopaque, @ptrToInt(@ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), __base)) + (__idx *% __size)));
        __comparison = __compar.?(__key, __p);
        if (__comparison < @as(c_int, 0)) {
            __u = __idx;
        } else if (__comparison > @as(c_int, 0)) {
            __l = __idx +% @bitCast(c_ulong, @as(c_long, @as(c_int, 1)));
        } else return @intToPtr(?*anyopaque, @ptrToInt(__p));
    }
    return @intToPtr(?*anyopaque, @as(c_int, 0));
}
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn av_log2(v: c_uint) c_int;
pub extern fn av_log2_16bit(v: c_uint) c_int;
pub inline fn av_clip_c(arg_a: c_int, arg_amin: c_int, arg_amax: c_int) c_int {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub inline fn av_clip64_c(arg_a: i64, arg_amin: i64, arg_amax: i64) i64 {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub inline fn av_clip_uint8_c(arg_a: c_int) u8 {
    var a = arg_a;
    if ((a & ~@as(c_int, 255)) != 0) return @bitCast(u8, @truncate(i8, ~a >> @intCast(@import("std").math.Log2Int(c_int), 31))) else return @bitCast(u8, @truncate(i8, a));
    return 0;
}
pub inline fn av_clip_int8_c(arg_a: c_int) i8 {
    var a = arg_a;
    if (((@bitCast(c_uint, a) +% @as(c_uint, 128)) & @bitCast(c_uint, ~@as(c_int, 255))) != 0) return @bitCast(i8, @truncate(i8, (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ @as(c_int, 127))) else return @bitCast(i8, @truncate(i8, a));
    return 0;
}
pub inline fn av_clip_uint16_c(arg_a: c_int) u16 {
    var a = arg_a;
    if ((a & ~@as(c_int, 65535)) != 0) return @bitCast(u16, @truncate(c_short, ~a >> @intCast(@import("std").math.Log2Int(c_int), 31))) else return @bitCast(u16, @truncate(c_short, a));
    return 0;
}
pub inline fn av_clip_int16_c(arg_a: c_int) i16 {
    var a = arg_a;
    if (((@bitCast(c_uint, a) +% @as(c_uint, 32768)) & @bitCast(c_uint, ~@as(c_int, 65535))) != 0) return @bitCast(i16, @truncate(c_short, (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ @as(c_int, 32767))) else return @bitCast(i16, @truncate(c_short, a));
    return 0;
}
pub inline fn av_clipl_int32_c(arg_a: i64) i32 {
    var a = arg_a;
    if ((@bitCast(c_ulong, a + @bitCast(c_long, @as(c_ulong, @as(c_uint, 2147483648)))) & ~@as(c_ulong, 4294967295)) != 0) return @bitCast(i32, @truncate(c_int, (a >> @intCast(u6, 63)) ^ @bitCast(c_long, @as(c_long, @as(c_int, 2147483647))))) else return @bitCast(i32, @truncate(c_int, a));
    return 0;
}
pub inline fn av_clip_intp2_c(arg_a: c_int, arg_p: c_int) c_int {
    var a = arg_a;
    var p = arg_p;
    if (((@bitCast(c_uint, a) +% @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p))) & @bitCast(c_uint, ~((@as(c_int, 2) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1)))) != 0) return (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ ((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1)) else return a;
    return 0;
}
pub inline fn av_clip_uintp2_c(arg_a: c_int, arg_p: c_int) c_uint {
    var a = arg_a;
    var p = arg_p;
    if ((a & ~((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1))) != 0) return @bitCast(c_uint, (~a >> @intCast(@import("std").math.Log2Int(c_int), 31)) & ((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1))) else return @bitCast(c_uint, a);
    return 0;
}
pub inline fn av_mod_uintp2_c(arg_a: c_uint, arg_p: c_uint) c_uint {
    var a = arg_a;
    var p = arg_p;
    return a & ((@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), p)) -% @bitCast(c_uint, @as(c_int, 1)));
}
pub inline fn av_sat_add32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_clipl_int32_c(@bitCast(i64, @as(c_long, a)) + @bitCast(c_long, @as(c_long, b)));
}
pub inline fn av_sat_dadd32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_sat_add32_c(a, av_sat_add32_c(b, b));
}
pub inline fn av_sat_sub32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_clipl_int32_c(@bitCast(i64, @as(c_long, a)) - @bitCast(c_long, @as(c_long, b)));
}
pub inline fn av_sat_dsub32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_sat_sub32_c(a, av_sat_add32_c(b, b));
} // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:350:13: warning: TODO implement function '__builtin_add_overflow' in std.zig.c_builtins
// /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:347:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_add64_c(arg_a: i64, arg_b: i64) i64; // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:369:13: warning: TODO implement function '__builtin_sub_overflow' in std.zig.c_builtins
// /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:366:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_sub64_c(arg_a: i64, arg_b: i64) i64;
pub inline fn av_clipf_c(arg_a: f32, arg_amin: f32, arg_amax: f32) f32 {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    return if ((if (a > amin) a else amin) > amax) amax else if (a > amin) a else amin;
}
pub inline fn av_clipd_c(arg_a: f64, arg_amin: f64, arg_amax: f64) f64 {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    return if ((if (a > amin) a else amin) > amax) amax else if (a > amin) a else amin;
}
pub inline fn av_ceil_log2_c(arg_x: c_int) c_int {
    var x = arg_x;
    return av_log2((@bitCast(c_uint, x) -% @as(c_uint, 1)) << @intCast(@import("std").math.Log2Int(c_uint), 1));
}
pub inline fn av_popcount_c(arg_x: u32) c_int {
    var x = arg_x;
    x -%= (x >> @intCast(u5, 1)) & @bitCast(c_uint, @as(c_int, 1431655765));
    x = (x & @bitCast(c_uint, @as(c_int, 858993459))) +% ((x >> @intCast(u5, 2)) & @bitCast(c_uint, @as(c_int, 858993459)));
    x = (x +% (x >> @intCast(u5, 4))) & @bitCast(c_uint, @as(c_int, 252645135));
    x +%= x >> @intCast(u5, 8);
    return @bitCast(c_int, (x +% (x >> @intCast(u5, 16))) & @bitCast(c_uint, @as(c_int, 63)));
}
pub inline fn av_popcount64_c(arg_x: u64) c_int {
    var x = arg_x;
    return av_popcount_c(@bitCast(u32, @truncate(c_uint, x))) + av_popcount_c(@bitCast(u32, @truncate(c_uint, x >> @intCast(u6, 32))));
}
pub inline fn av_parity_c(arg_v: u32) c_int {
    var v = arg_v;
    return av_popcount_c(v) & @as(c_int, 1);
}
pub extern fn av_malloc(size: usize) ?*anyopaque;
pub extern fn av_mallocz(size: usize) ?*anyopaque;
pub extern fn av_malloc_array(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_calloc(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_mallocz_array(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn av_reallocp(ptr: ?*anyopaque, size: usize) c_int;
pub extern fn av_realloc_f(ptr: ?*anyopaque, nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn av_realloc_array(ptr: ?*anyopaque, nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_reallocp_array(ptr: ?*anyopaque, nmemb: usize, size: usize) c_int;
pub extern fn av_fast_realloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) ?*anyopaque;
pub extern fn av_fast_malloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_mallocz(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_free(ptr: ?*anyopaque) void;
pub extern fn av_freep(ptr: ?*anyopaque) void;
pub extern fn av_strdup(s: [*c]const u8) [*c]u8;
pub extern fn av_strndup(s: [*c]const u8, len: usize) [*c]u8;
pub extern fn av_memdup(p: ?*const anyopaque, size: usize) ?*anyopaque;
pub extern fn av_memcpy_backptr(dst: [*c]u8, back: c_int, cnt: c_int) void;
pub extern fn av_dynarray_add(tab_ptr: ?*anyopaque, nb_ptr: [*c]c_int, elem: ?*anyopaque) void;
pub extern fn av_dynarray_add_nofree(tab_ptr: ?*anyopaque, nb_ptr: [*c]c_int, elem: ?*anyopaque) c_int;
pub extern fn av_dynarray2_add(tab_ptr: [*c]?*anyopaque, nb_ptr: [*c]c_int, elem_size: usize, elem_data: [*c]const u8) ?*anyopaque;
pub extern fn av_size_mult(a: usize, b: usize, r: [*c]usize) c_int;
pub extern fn av_max_alloc(max: usize) void;
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub extern fn av_strerror(errnum: c_int, errbuf: [*c]u8, errbuf_size: usize) c_int;
pub fn av_make_error_string(arg_errbuf: [*c]u8, arg_errbuf_size: usize, arg_errnum: c_int) callconv(.C) [*c]u8 {
    var errbuf = arg_errbuf;
    var errbuf_size = arg_errbuf_size;
    var errnum = arg_errnum;
    _ = av_strerror(errnum, errbuf, errbuf_size);
    return errbuf;
}
pub const struct_AVRational = extern struct {
    num: c_int,
    den: c_int,
};
pub const AVRational = struct_AVRational;
pub fn av_make_q(arg_num: c_int, arg_den: c_int) callconv(.C) AVRational {
    var num = arg_num;
    var den = arg_den;
    var r: AVRational = AVRational{
        .num = num,
        .den = den,
    };
    return r;
}
pub fn av_cmp_q(arg_a: AVRational, arg_b: AVRational) callconv(.C) c_int {
    var a = arg_a;
    var b = arg_b;
    const tmp: i64 = (@bitCast(c_long, @as(c_long, a.num)) * @bitCast(i64, @as(c_long, b.den))) - (@bitCast(c_long, @as(c_long, b.num)) * @bitCast(i64, @as(c_long, a.den)));
    if (tmp != 0) return @bitCast(c_int, @truncate(c_int, ((tmp ^ @bitCast(c_long, @as(c_long, a.den))) ^ @bitCast(c_long, @as(c_long, b.den))) >> @intCast(@import("std").math.Log2Int(c_long), 63))) | @as(c_int, 1) else if ((b.den != 0) and (a.den != 0)) return 0 else if ((a.num != 0) and (b.num != 0)) return (a.num >> @intCast(@import("std").math.Log2Int(c_int), 31)) - (b.num >> @intCast(@import("std").math.Log2Int(c_int), 31)) else return -@as(c_int, 2147483647) - @as(c_int, 1);
    return 0;
}
pub fn av_q2d(arg_a: AVRational) callconv(.C) f64 {
    var a = arg_a;

    if (arg_a.den == 0) {
        return 0;
    }

    return @intToFloat(f64, a.num) / @intToFloat(f64, a.den);
}
pub extern fn av_reduce(dst_num: [*c]c_int, dst_den: [*c]c_int, num: i64, den: i64, max: i64) c_int;
pub extern fn av_mul_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_div_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_add_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_sub_q(b: AVRational, c: AVRational) AVRational;
pub inline fn av_inv_q(arg_q: AVRational) AVRational {
    var q = arg_q;
    var r: AVRational = AVRational{
        .num = q.den,
        .den = q.num,
    };
    return r;
}
pub extern fn av_d2q(d: f64, max: c_int) AVRational;
pub extern fn av_nearer_q(q: AVRational, q1: AVRational, q2: AVRational) c_int;
pub extern fn av_find_nearest_q_idx(q: AVRational, q_list: [*c]const AVRational) c_int;
pub extern fn av_q2intfloat(q: AVRational) u32;
pub extern fn av_gcd_q(a: AVRational, b: AVRational, max_den: c_int, def: AVRational) AVRational;
pub const union_av_intfloat32 = extern union {
    i: u32,
    f: f32,
};
pub const union_av_intfloat64 = extern union {
    i: u64,
    f: f64,
};
pub inline fn av_int2float(arg_i: u32) f32 {
    var i = arg_i;
    var v: union_av_intfloat32 = undefined;
    v.i = i;
    return v.f;
}
pub inline fn av_float2int(arg_f: f32) u32 {
    var f = arg_f;
    var v: union_av_intfloat32 = undefined;
    v.f = f;
    return v.i;
}
pub inline fn av_int2double(arg_i: u64) f64 {
    var i = arg_i;
    var v: union_av_intfloat64 = undefined;
    v.i = i;
    return v.f;
}
pub inline fn av_double2int(arg_f: f64) u64 {
    var f = arg_f;
    var v: union_av_intfloat64 = undefined;
    v.f = f;
    return v.i;
}
pub const AV_ROUND_ZERO: c_int = 0;
pub const AV_ROUND_INF: c_int = 1;
pub const AV_ROUND_DOWN: c_int = 2;
pub const AV_ROUND_UP: c_int = 3;
pub const AV_ROUND_NEAR_INF: c_int = 5;
pub const AV_ROUND_PASS_MINMAX: c_int = 8192;
pub const enum_AVRounding = c_uint;
pub extern fn av_gcd(a: i64, b: i64) i64;
pub extern fn av_rescale(a: i64, b: i64, c: i64) i64;
pub extern fn av_rescale_rnd(a: i64, b: i64, c: i64, rnd: enum_AVRounding) i64;
pub extern fn av_rescale_q(a: i64, bq: AVRational, cq: AVRational) i64;
pub extern fn av_rescale_q_rnd(a: i64, bq: AVRational, cq: AVRational, rnd: enum_AVRounding) i64;
pub extern fn av_compare_ts(ts_a: i64, tb_a: AVRational, ts_b: i64, tb_b: AVRational) c_int;
pub extern fn av_compare_mod(a: u64, b: u64, mod: u64) i64;
pub extern fn av_rescale_delta(in_tb: AVRational, in_ts: i64, fs_tb: AVRational, duration: c_int, last: [*c]i64, out_tb: AVRational) i64;
pub extern fn av_add_stable(ts_tb: AVRational, ts: i64, inc_tb: AVRational, inc: i64) i64;
pub const AV_CLASS_CATEGORY_NA: c_int = 0;
pub const AV_CLASS_CATEGORY_INPUT: c_int = 1;
pub const AV_CLASS_CATEGORY_OUTPUT: c_int = 2;
pub const AV_CLASS_CATEGORY_MUXER: c_int = 3;
pub const AV_CLASS_CATEGORY_DEMUXER: c_int = 4;
pub const AV_CLASS_CATEGORY_ENCODER: c_int = 5;
pub const AV_CLASS_CATEGORY_DECODER: c_int = 6;
pub const AV_CLASS_CATEGORY_FILTER: c_int = 7;
pub const AV_CLASS_CATEGORY_BITSTREAM_FILTER: c_int = 8;
pub const AV_CLASS_CATEGORY_SWSCALER: c_int = 9;
pub const AV_CLASS_CATEGORY_SWRESAMPLER: c_int = 10;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT: c_int = 40;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT: c_int = 41;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT: c_int = 42;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT: c_int = 43;
pub const AV_CLASS_CATEGORY_DEVICE_OUTPUT: c_int = 44;
pub const AV_CLASS_CATEGORY_DEVICE_INPUT: c_int = 45;
pub const AV_CLASS_CATEGORY_NB: c_int = 46;
pub const AVClassCategory = c_uint;
pub const struct_AVOptionRanges = opaque {};
pub const struct_AVOption = opaque {};
pub const struct_AVClass = extern struct {
    class_name: [*c]const u8,
    item_name: ?fn (?*anyopaque) callconv(.C) [*c]const u8,
    option: ?*const struct_AVOption,
    version: c_int,
    log_level_offset_offset: c_int,
    parent_log_context_offset: c_int,
    category: AVClassCategory,
    get_category: ?fn (?*anyopaque) callconv(.C) AVClassCategory,
    query_ranges: ?fn ([*c]?*struct_AVOptionRanges, ?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    child_next: ?fn (?*anyopaque, ?*anyopaque) callconv(.C) ?*anyopaque,
    child_class_iterate: ?fn ([*c]?*anyopaque) callconv(.C) [*c]const struct_AVClass,
};
pub const AVClass = struct_AVClass;
pub extern fn av_log(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_log_once(avcl: ?*anyopaque, initial_level: c_int, subsequent_level: c_int, state: [*c]c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_vlog(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: [*c]struct___va_list_tag) void;
pub extern fn av_log_get_level() c_int;
pub extern fn av_log_set_level(level: c_int) void;
pub extern fn av_log_set_callback(callback: ?fn (?*anyopaque, c_int, [*c]const u8, [*c]struct___va_list_tag) callconv(.C) void) void;
pub extern fn av_log_default_callback(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: [*c]struct___va_list_tag) void;
pub extern fn av_default_item_name(ctx: ?*anyopaque) [*c]const u8;
pub extern fn av_default_get_category(ptr: ?*anyopaque) AVClassCategory;
pub extern fn av_log_format_line(ptr: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: [*c]struct___va_list_tag, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) void;
pub extern fn av_log_format_line2(ptr: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: [*c]struct___va_list_tag, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) c_int;
pub extern fn av_log_set_flags(arg: c_int) void;
pub extern fn av_log_get_flags() c_int;
pub const AV_PIX_FMT_NONE: c_int = -1;
pub const AV_PIX_FMT_YUV420P: c_int = 0;
pub const AV_PIX_FMT_YUYV422: c_int = 1;
pub const AV_PIX_FMT_RGB24: c_int = 2;
pub const AV_PIX_FMT_BGR24: c_int = 3;
pub const AV_PIX_FMT_YUV422P: c_int = 4;
pub const AV_PIX_FMT_YUV444P: c_int = 5;
pub const AV_PIX_FMT_YUV410P: c_int = 6;
pub const AV_PIX_FMT_YUV411P: c_int = 7;
pub const AV_PIX_FMT_GRAY8: c_int = 8;
pub const AV_PIX_FMT_MONOWHITE: c_int = 9;
pub const AV_PIX_FMT_MONOBLACK: c_int = 10;
pub const AV_PIX_FMT_PAL8: c_int = 11;
pub const AV_PIX_FMT_YUVJ420P: c_int = 12;
pub const AV_PIX_FMT_YUVJ422P: c_int = 13;
pub const AV_PIX_FMT_YUVJ444P: c_int = 14;
pub const AV_PIX_FMT_UYVY422: c_int = 15;
pub const AV_PIX_FMT_UYYVYY411: c_int = 16;
pub const AV_PIX_FMT_BGR8: c_int = 17;
pub const AV_PIX_FMT_BGR4: c_int = 18;
pub const AV_PIX_FMT_BGR4_BYTE: c_int = 19;
pub const AV_PIX_FMT_RGB8: c_int = 20;
pub const AV_PIX_FMT_RGB4: c_int = 21;
pub const AV_PIX_FMT_RGB4_BYTE: c_int = 22;
pub const AV_PIX_FMT_NV12: c_int = 23;
pub const AV_PIX_FMT_NV21: c_int = 24;
pub const AV_PIX_FMT_ARGB: c_int = 25;
pub const AV_PIX_FMT_RGBA: c_int = 26;
pub const AV_PIX_FMT_ABGR: c_int = 27;
pub const AV_PIX_FMT_BGRA: c_int = 28;
pub const AV_PIX_FMT_GRAY16BE: c_int = 29;
pub const AV_PIX_FMT_GRAY16LE: c_int = 30;
pub const AV_PIX_FMT_YUV440P: c_int = 31;
pub const AV_PIX_FMT_YUVJ440P: c_int = 32;
pub const AV_PIX_FMT_YUVA420P: c_int = 33;
pub const AV_PIX_FMT_RGB48BE: c_int = 34;
pub const AV_PIX_FMT_RGB48LE: c_int = 35;
pub const AV_PIX_FMT_RGB565BE: c_int = 36;
pub const AV_PIX_FMT_RGB565LE: c_int = 37;
pub const AV_PIX_FMT_RGB555BE: c_int = 38;
pub const AV_PIX_FMT_RGB555LE: c_int = 39;
pub const AV_PIX_FMT_BGR565BE: c_int = 40;
pub const AV_PIX_FMT_BGR565LE: c_int = 41;
pub const AV_PIX_FMT_BGR555BE: c_int = 42;
pub const AV_PIX_FMT_BGR555LE: c_int = 43;
pub const AV_PIX_FMT_VAAPI: c_int = 44;
pub const AV_PIX_FMT_YUV420P16LE: c_int = 45;
pub const AV_PIX_FMT_YUV420P16BE: c_int = 46;
pub const AV_PIX_FMT_YUV422P16LE: c_int = 47;
pub const AV_PIX_FMT_YUV422P16BE: c_int = 48;
pub const AV_PIX_FMT_YUV444P16LE: c_int = 49;
pub const AV_PIX_FMT_YUV444P16BE: c_int = 50;
pub const AV_PIX_FMT_DXVA2_VLD: c_int = 51;
pub const AV_PIX_FMT_RGB444LE: c_int = 52;
pub const AV_PIX_FMT_RGB444BE: c_int = 53;
pub const AV_PIX_FMT_BGR444LE: c_int = 54;
pub const AV_PIX_FMT_BGR444BE: c_int = 55;
pub const AV_PIX_FMT_YA8: c_int = 56;
pub const AV_PIX_FMT_Y400A: c_int = 56;
pub const AV_PIX_FMT_GRAY8A: c_int = 56;
pub const AV_PIX_FMT_BGR48BE: c_int = 57;
pub const AV_PIX_FMT_BGR48LE: c_int = 58;
pub const AV_PIX_FMT_YUV420P9BE: c_int = 59;
pub const AV_PIX_FMT_YUV420P9LE: c_int = 60;
pub const AV_PIX_FMT_YUV420P10BE: c_int = 61;
pub const AV_PIX_FMT_YUV420P10LE: c_int = 62;
pub const AV_PIX_FMT_YUV422P10BE: c_int = 63;
pub const AV_PIX_FMT_YUV422P10LE: c_int = 64;
pub const AV_PIX_FMT_YUV444P9BE: c_int = 65;
pub const AV_PIX_FMT_YUV444P9LE: c_int = 66;
pub const AV_PIX_FMT_YUV444P10BE: c_int = 67;
pub const AV_PIX_FMT_YUV444P10LE: c_int = 68;
pub const AV_PIX_FMT_YUV422P9BE: c_int = 69;
pub const AV_PIX_FMT_YUV422P9LE: c_int = 70;
pub const AV_PIX_FMT_GBRP: c_int = 71;
pub const AV_PIX_FMT_GBR24P: c_int = 71;
pub const AV_PIX_FMT_GBRP9BE: c_int = 72;
pub const AV_PIX_FMT_GBRP9LE: c_int = 73;
pub const AV_PIX_FMT_GBRP10BE: c_int = 74;
pub const AV_PIX_FMT_GBRP10LE: c_int = 75;
pub const AV_PIX_FMT_GBRP16BE: c_int = 76;
pub const AV_PIX_FMT_GBRP16LE: c_int = 77;
pub const AV_PIX_FMT_YUVA422P: c_int = 78;
pub const AV_PIX_FMT_YUVA444P: c_int = 79;
pub const AV_PIX_FMT_YUVA420P9BE: c_int = 80;
pub const AV_PIX_FMT_YUVA420P9LE: c_int = 81;
pub const AV_PIX_FMT_YUVA422P9BE: c_int = 82;
pub const AV_PIX_FMT_YUVA422P9LE: c_int = 83;
pub const AV_PIX_FMT_YUVA444P9BE: c_int = 84;
pub const AV_PIX_FMT_YUVA444P9LE: c_int = 85;
pub const AV_PIX_FMT_YUVA420P10BE: c_int = 86;
pub const AV_PIX_FMT_YUVA420P10LE: c_int = 87;
pub const AV_PIX_FMT_YUVA422P10BE: c_int = 88;
pub const AV_PIX_FMT_YUVA422P10LE: c_int = 89;
pub const AV_PIX_FMT_YUVA444P10BE: c_int = 90;
pub const AV_PIX_FMT_YUVA444P10LE: c_int = 91;
pub const AV_PIX_FMT_YUVA420P16BE: c_int = 92;
pub const AV_PIX_FMT_YUVA420P16LE: c_int = 93;
pub const AV_PIX_FMT_YUVA422P16BE: c_int = 94;
pub const AV_PIX_FMT_YUVA422P16LE: c_int = 95;
pub const AV_PIX_FMT_YUVA444P16BE: c_int = 96;
pub const AV_PIX_FMT_YUVA444P16LE: c_int = 97;
pub const AV_PIX_FMT_VDPAU: c_int = 98;
pub const AV_PIX_FMT_XYZ12LE: c_int = 99;
pub const AV_PIX_FMT_XYZ12BE: c_int = 100;
pub const AV_PIX_FMT_NV16: c_int = 101;
pub const AV_PIX_FMT_NV20LE: c_int = 102;
pub const AV_PIX_FMT_NV20BE: c_int = 103;
pub const AV_PIX_FMT_RGBA64BE: c_int = 104;
pub const AV_PIX_FMT_RGBA64LE: c_int = 105;
pub const AV_PIX_FMT_BGRA64BE: c_int = 106;
pub const AV_PIX_FMT_BGRA64LE: c_int = 107;
pub const AV_PIX_FMT_YVYU422: c_int = 108;
pub const AV_PIX_FMT_YA16BE: c_int = 109;
pub const AV_PIX_FMT_YA16LE: c_int = 110;
pub const AV_PIX_FMT_GBRAP: c_int = 111;
pub const AV_PIX_FMT_GBRAP16BE: c_int = 112;
pub const AV_PIX_FMT_GBRAP16LE: c_int = 113;
pub const AV_PIX_FMT_QSV: c_int = 114;
pub const AV_PIX_FMT_MMAL: c_int = 115;
pub const AV_PIX_FMT_D3D11VA_VLD: c_int = 116;
pub const AV_PIX_FMT_CUDA: c_int = 117;
pub const AV_PIX_FMT_0RGB: c_int = 118;
pub const AV_PIX_FMT_RGB0: c_int = 119;
pub const AV_PIX_FMT_0BGR: c_int = 120;
pub const AV_PIX_FMT_BGR0: c_int = 121;
pub const AV_PIX_FMT_YUV420P12BE: c_int = 122;
pub const AV_PIX_FMT_YUV420P12LE: c_int = 123;
pub const AV_PIX_FMT_YUV420P14BE: c_int = 124;
pub const AV_PIX_FMT_YUV420P14LE: c_int = 125;
pub const AV_PIX_FMT_YUV422P12BE: c_int = 126;
pub const AV_PIX_FMT_YUV422P12LE: c_int = 127;
pub const AV_PIX_FMT_YUV422P14BE: c_int = 128;
pub const AV_PIX_FMT_YUV422P14LE: c_int = 129;
pub const AV_PIX_FMT_YUV444P12BE: c_int = 130;
pub const AV_PIX_FMT_YUV444P12LE: c_int = 131;
pub const AV_PIX_FMT_YUV444P14BE: c_int = 132;
pub const AV_PIX_FMT_YUV444P14LE: c_int = 133;
pub const AV_PIX_FMT_GBRP12BE: c_int = 134;
pub const AV_PIX_FMT_GBRP12LE: c_int = 135;
pub const AV_PIX_FMT_GBRP14BE: c_int = 136;
pub const AV_PIX_FMT_GBRP14LE: c_int = 137;
pub const AV_PIX_FMT_YUVJ411P: c_int = 138;
pub const AV_PIX_FMT_BAYER_BGGR8: c_int = 139;
pub const AV_PIX_FMT_BAYER_RGGB8: c_int = 140;
pub const AV_PIX_FMT_BAYER_GBRG8: c_int = 141;
pub const AV_PIX_FMT_BAYER_GRBG8: c_int = 142;
pub const AV_PIX_FMT_BAYER_BGGR16LE: c_int = 143;
pub const AV_PIX_FMT_BAYER_BGGR16BE: c_int = 144;
pub const AV_PIX_FMT_BAYER_RGGB16LE: c_int = 145;
pub const AV_PIX_FMT_BAYER_RGGB16BE: c_int = 146;
pub const AV_PIX_FMT_BAYER_GBRG16LE: c_int = 147;
pub const AV_PIX_FMT_BAYER_GBRG16BE: c_int = 148;
pub const AV_PIX_FMT_BAYER_GRBG16LE: c_int = 149;
pub const AV_PIX_FMT_BAYER_GRBG16BE: c_int = 150;
pub const AV_PIX_FMT_XVMC: c_int = 151;
pub const AV_PIX_FMT_YUV440P10LE: c_int = 152;
pub const AV_PIX_FMT_YUV440P10BE: c_int = 153;
pub const AV_PIX_FMT_YUV440P12LE: c_int = 154;
pub const AV_PIX_FMT_YUV440P12BE: c_int = 155;
pub const AV_PIX_FMT_AYUV64LE: c_int = 156;
pub const AV_PIX_FMT_AYUV64BE: c_int = 157;
pub const AV_PIX_FMT_VIDEOTOOLBOX: c_int = 158;
pub const AV_PIX_FMT_P010LE: c_int = 159;
pub const AV_PIX_FMT_P010BE: c_int = 160;
pub const AV_PIX_FMT_GBRAP12BE: c_int = 161;
pub const AV_PIX_FMT_GBRAP12LE: c_int = 162;
pub const AV_PIX_FMT_GBRAP10BE: c_int = 163;
pub const AV_PIX_FMT_GBRAP10LE: c_int = 164;
pub const AV_PIX_FMT_MEDIACODEC: c_int = 165;
pub const AV_PIX_FMT_GRAY12BE: c_int = 166;
pub const AV_PIX_FMT_GRAY12LE: c_int = 167;
pub const AV_PIX_FMT_GRAY10BE: c_int = 168;
pub const AV_PIX_FMT_GRAY10LE: c_int = 169;
pub const AV_PIX_FMT_P016LE: c_int = 170;
pub const AV_PIX_FMT_P016BE: c_int = 171;
pub const AV_PIX_FMT_D3D11: c_int = 172;
pub const AV_PIX_FMT_GRAY9BE: c_int = 173;
pub const AV_PIX_FMT_GRAY9LE: c_int = 174;
pub const AV_PIX_FMT_GBRPF32BE: c_int = 175;
pub const AV_PIX_FMT_GBRPF32LE: c_int = 176;
pub const AV_PIX_FMT_GBRAPF32BE: c_int = 177;
pub const AV_PIX_FMT_GBRAPF32LE: c_int = 178;
pub const AV_PIX_FMT_DRM_PRIME: c_int = 179;
pub const AV_PIX_FMT_OPENCL: c_int = 180;
pub const AV_PIX_FMT_GRAY14BE: c_int = 181;
pub const AV_PIX_FMT_GRAY14LE: c_int = 182;
pub const AV_PIX_FMT_GRAYF32BE: c_int = 183;
pub const AV_PIX_FMT_GRAYF32LE: c_int = 184;
pub const AV_PIX_FMT_YUVA422P12BE: c_int = 185;
pub const AV_PIX_FMT_YUVA422P12LE: c_int = 186;
pub const AV_PIX_FMT_YUVA444P12BE: c_int = 187;
pub const AV_PIX_FMT_YUVA444P12LE: c_int = 188;
pub const AV_PIX_FMT_NV24: c_int = 189;
pub const AV_PIX_FMT_NV42: c_int = 190;
pub const AV_PIX_FMT_VULKAN: c_int = 191;
pub const AV_PIX_FMT_Y210BE: c_int = 192;
pub const AV_PIX_FMT_Y210LE: c_int = 193;
pub const AV_PIX_FMT_X2RGB10LE: c_int = 194;
pub const AV_PIX_FMT_X2RGB10BE: c_int = 195;
pub const AV_PIX_FMT_X2BGR10LE: c_int = 196;
pub const AV_PIX_FMT_X2BGR10BE: c_int = 197;
pub const AV_PIX_FMT_P210BE: c_int = 198;
pub const AV_PIX_FMT_P210LE: c_int = 199;
pub const AV_PIX_FMT_P410BE: c_int = 200;
pub const AV_PIX_FMT_P410LE: c_int = 201;
pub const AV_PIX_FMT_P216BE: c_int = 202;
pub const AV_PIX_FMT_P216LE: c_int = 203;
pub const AV_PIX_FMT_P416BE: c_int = 204;
pub const AV_PIX_FMT_P416LE: c_int = 205;
pub const AV_PIX_FMT_NB: c_int = 206;
pub const enum_AVPixelFormat = c_int;
pub const AVCOL_PRI_RESERVED0: c_int = 0;
pub const AVCOL_PRI_BT709: c_int = 1;
pub const AVCOL_PRI_UNSPECIFIED: c_int = 2;
pub const AVCOL_PRI_RESERVED: c_int = 3;
pub const AVCOL_PRI_BT470M: c_int = 4;
pub const AVCOL_PRI_BT470BG: c_int = 5;
pub const AVCOL_PRI_SMPTE170M: c_int = 6;
pub const AVCOL_PRI_SMPTE240M: c_int = 7;
pub const AVCOL_PRI_FILM: c_int = 8;
pub const AVCOL_PRI_BT2020: c_int = 9;
pub const AVCOL_PRI_SMPTE428: c_int = 10;
pub const AVCOL_PRI_SMPTEST428_1: c_int = 10;
pub const AVCOL_PRI_SMPTE431: c_int = 11;
pub const AVCOL_PRI_SMPTE432: c_int = 12;
pub const AVCOL_PRI_EBU3213: c_int = 22;
pub const AVCOL_PRI_JEDEC_P22: c_int = 22;
pub const AVCOL_PRI_NB: c_int = 23;
pub const enum_AVColorPrimaries = c_uint;
pub const AVCOL_TRC_RESERVED0: c_int = 0;
pub const AVCOL_TRC_BT709: c_int = 1;
pub const AVCOL_TRC_UNSPECIFIED: c_int = 2;
pub const AVCOL_TRC_RESERVED: c_int = 3;
pub const AVCOL_TRC_GAMMA22: c_int = 4;
pub const AVCOL_TRC_GAMMA28: c_int = 5;
pub const AVCOL_TRC_SMPTE170M: c_int = 6;
pub const AVCOL_TRC_SMPTE240M: c_int = 7;
pub const AVCOL_TRC_LINEAR: c_int = 8;
pub const AVCOL_TRC_LOG: c_int = 9;
pub const AVCOL_TRC_LOG_SQRT: c_int = 10;
pub const AVCOL_TRC_IEC61966_2_4: c_int = 11;
pub const AVCOL_TRC_BT1361_ECG: c_int = 12;
pub const AVCOL_TRC_IEC61966_2_1: c_int = 13;
pub const AVCOL_TRC_BT2020_10: c_int = 14;
pub const AVCOL_TRC_BT2020_12: c_int = 15;
pub const AVCOL_TRC_SMPTE2084: c_int = 16;
pub const AVCOL_TRC_SMPTEST2084: c_int = 16;
pub const AVCOL_TRC_SMPTE428: c_int = 17;
pub const AVCOL_TRC_SMPTEST428_1: c_int = 17;
pub const AVCOL_TRC_ARIB_STD_B67: c_int = 18;
pub const AVCOL_TRC_NB: c_int = 19;
pub const enum_AVColorTransferCharacteristic = c_uint;
pub const AVCOL_SPC_RGB: c_int = 0;
pub const AVCOL_SPC_BT709: c_int = 1;
pub const AVCOL_SPC_UNSPECIFIED: c_int = 2;
pub const AVCOL_SPC_RESERVED: c_int = 3;
pub const AVCOL_SPC_FCC: c_int = 4;
pub const AVCOL_SPC_BT470BG: c_int = 5;
pub const AVCOL_SPC_SMPTE170M: c_int = 6;
pub const AVCOL_SPC_SMPTE240M: c_int = 7;
pub const AVCOL_SPC_YCGCO: c_int = 8;
pub const AVCOL_SPC_YCOCG: c_int = 8;
pub const AVCOL_SPC_BT2020_NCL: c_int = 9;
pub const AVCOL_SPC_BT2020_CL: c_int = 10;
pub const AVCOL_SPC_SMPTE2085: c_int = 11;
pub const AVCOL_SPC_CHROMA_DERIVED_NCL: c_int = 12;
pub const AVCOL_SPC_CHROMA_DERIVED_CL: c_int = 13;
pub const AVCOL_SPC_ICTCP: c_int = 14;
pub const AVCOL_SPC_NB: c_int = 15;
pub const enum_AVColorSpace = c_uint;
pub const AVCOL_RANGE_UNSPECIFIED: c_int = 0;
pub const AVCOL_RANGE_MPEG: c_int = 1;
pub const AVCOL_RANGE_JPEG: c_int = 2;
pub const AVCOL_RANGE_NB: c_int = 3;
pub const enum_AVColorRange = c_uint;
pub const AVCHROMA_LOC_UNSPECIFIED: c_int = 0;
pub const AVCHROMA_LOC_LEFT: c_int = 1;
pub const AVCHROMA_LOC_CENTER: c_int = 2;
pub const AVCHROMA_LOC_TOPLEFT: c_int = 3;
pub const AVCHROMA_LOC_TOP: c_int = 4;
pub const AVCHROMA_LOC_BOTTOMLEFT: c_int = 5;
pub const AVCHROMA_LOC_BOTTOM: c_int = 6;
pub const AVCHROMA_LOC_NB: c_int = 7;
pub const enum_AVChromaLocation = c_uint;
pub fn av_x_if_null(arg_p: ?*const anyopaque, arg_x: ?*const anyopaque) callconv(.C) ?*anyopaque {
    var p = arg_p;
    var x = arg_x;
    return @intToPtr(?*anyopaque, @intCast(isize, @ptrToInt(if (p != null) p else x)));
}
pub extern fn av_int_list_length_for_size(elsize: c_uint, list: ?*const anyopaque, term: u64) c_uint;
pub extern fn av_fopen_utf8(path: [*c]const u8, mode: [*c]const u8) [*c]FILE;
pub extern fn av_get_time_base_q() AVRational;
pub extern fn av_fourcc_make_string(buf: [*c]u8, fourcc: u32) [*c]u8;
pub const struct_AVBuffer = opaque {};
pub const AVBuffer = struct_AVBuffer;
pub const struct_AVBufferRef = extern struct {
    buffer: ?*AVBuffer,
    data: [*c]u8,
    size: usize,
};
pub const AVBufferRef = struct_AVBufferRef;
pub extern fn av_buffer_alloc(size: usize) [*c]AVBufferRef;
pub extern fn av_buffer_allocz(size: usize) [*c]AVBufferRef;
pub extern fn av_buffer_create(data: [*c]u8, size: usize, free: ?fn (?*anyopaque, [*c]u8) callconv(.C) void, @"opaque": ?*anyopaque, flags: c_int) [*c]AVBufferRef;
pub extern fn av_buffer_default_free(@"opaque": ?*anyopaque, data: [*c]u8) void;
pub extern fn av_buffer_ref(buf: [*c]const AVBufferRef) [*c]AVBufferRef;
pub extern fn av_buffer_unref(buf: [*c][*c]AVBufferRef) void;
pub extern fn av_buffer_is_writable(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_get_opaque(buf: [*c]const AVBufferRef) ?*anyopaque;
pub extern fn av_buffer_get_ref_count(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_make_writable(buf: [*c][*c]AVBufferRef) c_int;
pub extern fn av_buffer_realloc(buf: [*c][*c]AVBufferRef, size: usize) c_int;
pub extern fn av_buffer_replace(dst: [*c][*c]AVBufferRef, src: [*c]const AVBufferRef) c_int;
pub const struct_AVBufferPool = opaque {};
pub const AVBufferPool = struct_AVBufferPool;
pub extern fn av_buffer_pool_init(size: usize, alloc: ?fn (usize) callconv(.C) [*c]AVBufferRef) ?*AVBufferPool;
pub extern fn av_buffer_pool_init2(size: usize, @"opaque": ?*anyopaque, alloc: ?fn (?*anyopaque, usize) callconv(.C) [*c]AVBufferRef, pool_free: ?fn (?*anyopaque) callconv(.C) void) ?*AVBufferPool;
pub extern fn av_buffer_pool_uninit(pool: [*c]?*AVBufferPool) void;
pub extern fn av_buffer_pool_get(pool: ?*AVBufferPool) [*c]AVBufferRef;
pub extern fn av_buffer_pool_buffer_get_opaque(ref: [*c]const AVBufferRef) ?*anyopaque;
pub const struct_AVDictionaryEntry = extern struct {
    key: [*c]u8,
    value: [*c]u8,
};
pub const AVDictionaryEntry = struct_AVDictionaryEntry;
pub const struct_AVDictionary = opaque {};
pub const AVDictionary = struct_AVDictionary;
pub extern fn av_dict_get(m: ?*const AVDictionary, key: [*c]const u8, prev: [*c]const AVDictionaryEntry, flags: c_int) [*c]AVDictionaryEntry;
pub extern fn av_dict_count(m: ?*const AVDictionary) c_int;
pub extern fn av_dict_set(pm: [*c]?*AVDictionary, key: [*c]const u8, value: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_set_int(pm: [*c]?*AVDictionary, key: [*c]const u8, value: i64, flags: c_int) c_int;
pub extern fn av_dict_parse_string(pm: [*c]?*AVDictionary, str: [*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_copy(dst: [*c]?*AVDictionary, src: ?*const AVDictionary, flags: c_int) c_int;
pub extern fn av_dict_free(m: [*c]?*AVDictionary) void;
pub extern fn av_dict_get_string(m: ?*const AVDictionary, buffer: [*c][*c]u8, key_val_sep: u8, pairs_sep: u8) c_int;
pub const AV_CHAN_NONE: c_int = -1;
pub const AV_CHAN_FRONT_LEFT: c_int = 0;
pub const AV_CHAN_FRONT_RIGHT: c_int = 1;
pub const AV_CHAN_FRONT_CENTER: c_int = 2;
pub const AV_CHAN_LOW_FREQUENCY: c_int = 3;
pub const AV_CHAN_BACK_LEFT: c_int = 4;
pub const AV_CHAN_BACK_RIGHT: c_int = 5;
pub const AV_CHAN_FRONT_LEFT_OF_CENTER: c_int = 6;
pub const AV_CHAN_FRONT_RIGHT_OF_CENTER: c_int = 7;
pub const AV_CHAN_BACK_CENTER: c_int = 8;
pub const AV_CHAN_SIDE_LEFT: c_int = 9;
pub const AV_CHAN_SIDE_RIGHT: c_int = 10;
pub const AV_CHAN_TOP_CENTER: c_int = 11;
pub const AV_CHAN_TOP_FRONT_LEFT: c_int = 12;
pub const AV_CHAN_TOP_FRONT_CENTER: c_int = 13;
pub const AV_CHAN_TOP_FRONT_RIGHT: c_int = 14;
pub const AV_CHAN_TOP_BACK_LEFT: c_int = 15;
pub const AV_CHAN_TOP_BACK_CENTER: c_int = 16;
pub const AV_CHAN_TOP_BACK_RIGHT: c_int = 17;
pub const AV_CHAN_STEREO_LEFT: c_int = 29;
pub const AV_CHAN_STEREO_RIGHT: c_int = 30;
pub const AV_CHAN_WIDE_LEFT: c_int = 31;
pub const AV_CHAN_WIDE_RIGHT: c_int = 32;
pub const AV_CHAN_SURROUND_DIRECT_LEFT: c_int = 33;
pub const AV_CHAN_SURROUND_DIRECT_RIGHT: c_int = 34;
pub const AV_CHAN_LOW_FREQUENCY_2: c_int = 35;
pub const AV_CHAN_TOP_SIDE_LEFT: c_int = 36;
pub const AV_CHAN_TOP_SIDE_RIGHT: c_int = 37;
pub const AV_CHAN_BOTTOM_FRONT_CENTER: c_int = 38;
pub const AV_CHAN_BOTTOM_FRONT_LEFT: c_int = 39;
pub const AV_CHAN_BOTTOM_FRONT_RIGHT: c_int = 40;
pub const AV_CHAN_UNUSED: c_int = 512;
pub const AV_CHAN_UNKNOWN: c_int = 768;
pub const AV_CHAN_AMBISONIC_BASE: c_int = 1024;
pub const AV_CHAN_AMBISONIC_END: c_int = 2047;
pub const enum_AVChannel = c_int;
pub const AV_CHANNEL_ORDER_UNSPEC: c_int = 0;
pub const AV_CHANNEL_ORDER_NATIVE: c_int = 1;
pub const AV_CHANNEL_ORDER_CUSTOM: c_int = 2;
pub const AV_CHANNEL_ORDER_AMBISONIC: c_int = 3;
pub const enum_AVChannelOrder = c_uint;
pub const AV_MATRIX_ENCODING_NONE: c_int = 0;
pub const AV_MATRIX_ENCODING_DOLBY: c_int = 1;
pub const AV_MATRIX_ENCODING_DPLII: c_int = 2;
pub const AV_MATRIX_ENCODING_DPLIIX: c_int = 3;
pub const AV_MATRIX_ENCODING_DPLIIZ: c_int = 4;
pub const AV_MATRIX_ENCODING_DOLBYEX: c_int = 5;
pub const AV_MATRIX_ENCODING_DOLBYHEADPHONE: c_int = 6;
pub const AV_MATRIX_ENCODING_NB: c_int = 7;
pub const enum_AVMatrixEncoding = c_uint;
pub const struct_AVChannelCustom = extern struct {
    id: enum_AVChannel,
    name: [16]u8,
    @"opaque": ?*anyopaque,
};
pub const AVChannelCustom = struct_AVChannelCustom;
const union_unnamed_7 = extern union {
    mask: u64,
    map: [*c]AVChannelCustom,
};
pub const struct_AVChannelLayout = extern struct {
    order: enum_AVChannelOrder,
    nb_channels: c_int,
    u: union_unnamed_7,
    @"opaque": ?*anyopaque,
};
pub const AVChannelLayout = struct_AVChannelLayout;
pub const struct_AVBPrint = opaque {};
pub extern fn av_get_channel_layout(name: [*c]const u8) u64;
pub extern fn av_get_extended_channel_layout(name: [*c]const u8, channel_layout: [*c]u64, nb_channels: [*c]c_int) c_int;
pub extern fn av_get_channel_layout_string(buf: [*c]u8, buf_size: c_int, nb_channels: c_int, channel_layout: u64) void;
pub extern fn av_bprint_channel_layout(bp: ?*struct_AVBPrint, nb_channels: c_int, channel_layout: u64) void;
pub extern fn av_get_channel_layout_nb_channels(channel_layout: u64) c_int;
pub extern fn av_get_default_channel_layout(nb_channels: c_int) i64;
pub extern fn av_get_channel_layout_channel_index(channel_layout: u64, channel: u64) c_int;
pub extern fn av_channel_layout_extract_channel(channel_layout: u64, index: c_int) u64;
pub extern fn av_get_channel_name(channel: u64) [*c]const u8;
pub extern fn av_get_channel_description(channel: u64) [*c]const u8;
pub extern fn av_get_standard_channel_layout(index: c_uint, layout: [*c]u64, name: [*c][*c]const u8) c_int;
pub extern fn av_channel_name(buf: [*c]u8, buf_size: usize, channel: enum_AVChannel) c_int;
pub extern fn av_channel_name_bprint(bp: ?*struct_AVBPrint, channel_id: enum_AVChannel) void;
pub extern fn av_channel_description(buf: [*c]u8, buf_size: usize, channel: enum_AVChannel) c_int;
pub extern fn av_channel_description_bprint(bp: ?*struct_AVBPrint, channel_id: enum_AVChannel) void;
pub extern fn av_channel_from_string(name: [*c]const u8) enum_AVChannel;
pub extern fn av_channel_layout_from_mask(channel_layout: [*c]AVChannelLayout, mask: u64) c_int;
pub extern fn av_channel_layout_from_string(channel_layout: [*c]AVChannelLayout, str: [*c]const u8) c_int;
pub extern fn av_channel_layout_default(ch_layout: [*c]AVChannelLayout, nb_channels: c_int) void;
pub extern fn av_channel_layout_standard(@"opaque": [*c]?*anyopaque) [*c]const AVChannelLayout;
pub extern fn av_channel_layout_uninit(channel_layout: [*c]AVChannelLayout) void;
pub extern fn av_channel_layout_copy(dst: [*c]AVChannelLayout, src: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_describe(channel_layout: [*c]const AVChannelLayout, buf: [*c]u8, buf_size: usize) c_int;
pub extern fn av_channel_layout_describe_bprint(channel_layout: [*c]const AVChannelLayout, bp: ?*struct_AVBPrint) c_int;
pub extern fn av_channel_layout_channel_from_index(channel_layout: [*c]const AVChannelLayout, idx: c_uint) enum_AVChannel;
pub extern fn av_channel_layout_index_from_channel(channel_layout: [*c]const AVChannelLayout, channel: enum_AVChannel) c_int;
pub extern fn av_channel_layout_index_from_string(channel_layout: [*c]const AVChannelLayout, name: [*c]const u8) c_int;
pub extern fn av_channel_layout_channel_from_string(channel_layout: [*c]const AVChannelLayout, name: [*c]const u8) enum_AVChannel;
pub extern fn av_channel_layout_subset(channel_layout: [*c]const AVChannelLayout, mask: u64) u64;
pub extern fn av_channel_layout_check(channel_layout: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_compare(chl: [*c]const AVChannelLayout, chl1: [*c]const AVChannelLayout) c_int;
pub const AV_FRAME_DATA_PANSCAN: c_int = 0;
pub const AV_FRAME_DATA_A53_CC: c_int = 1;
pub const AV_FRAME_DATA_STEREO3D: c_int = 2;
pub const AV_FRAME_DATA_MATRIXENCODING: c_int = 3;
pub const AV_FRAME_DATA_DOWNMIX_INFO: c_int = 4;
pub const AV_FRAME_DATA_REPLAYGAIN: c_int = 5;
pub const AV_FRAME_DATA_DISPLAYMATRIX: c_int = 6;
pub const AV_FRAME_DATA_AFD: c_int = 7;
pub const AV_FRAME_DATA_MOTION_VECTORS: c_int = 8;
pub const AV_FRAME_DATA_SKIP_SAMPLES: c_int = 9;
pub const AV_FRAME_DATA_AUDIO_SERVICE_TYPE: c_int = 10;
pub const AV_FRAME_DATA_MASTERING_DISPLAY_METADATA: c_int = 11;
pub const AV_FRAME_DATA_GOP_TIMECODE: c_int = 12;
pub const AV_FRAME_DATA_SPHERICAL: c_int = 13;
pub const AV_FRAME_DATA_CONTENT_LIGHT_LEVEL: c_int = 14;
pub const AV_FRAME_DATA_ICC_PROFILE: c_int = 15;
pub const AV_FRAME_DATA_S12M_TIMECODE: c_int = 16;
pub const AV_FRAME_DATA_DYNAMIC_HDR_PLUS: c_int = 17;
pub const AV_FRAME_DATA_REGIONS_OF_INTEREST: c_int = 18;
pub const AV_FRAME_DATA_VIDEO_ENC_PARAMS: c_int = 19;
pub const AV_FRAME_DATA_SEI_UNREGISTERED: c_int = 20;
pub const AV_FRAME_DATA_FILM_GRAIN_PARAMS: c_int = 21;
pub const AV_FRAME_DATA_DETECTION_BBOXES: c_int = 22;
pub const AV_FRAME_DATA_DOVI_RPU_BUFFER: c_int = 23;
pub const AV_FRAME_DATA_DOVI_METADATA: c_int = 24;
pub const AV_FRAME_DATA_DYNAMIC_HDR_VIVID: c_int = 25;
pub const enum_AVFrameSideDataType = c_uint;
pub const AV_AFD_SAME: c_int = 8;
pub const AV_AFD_4_3: c_int = 9;
pub const AV_AFD_16_9: c_int = 10;
pub const AV_AFD_14_9: c_int = 11;
pub const AV_AFD_4_3_SP_14_9: c_int = 13;
pub const AV_AFD_16_9_SP_14_9: c_int = 14;
pub const AV_AFD_SP_4_3: c_int = 15;
pub const enum_AVActiveFormatDescription = c_uint;
pub const struct_AVFrameSideData = extern struct {
    type: enum_AVFrameSideDataType,
    data: [*c]u8,
    size: usize,
    metadata: ?*AVDictionary,
    buf: [*c]AVBufferRef,
};
pub const AVFrameSideData = struct_AVFrameSideData;
pub const struct_AVRegionOfInterest = extern struct {
    self_size: u32,
    top: c_int,
    bottom: c_int,
    left: c_int,
    right: c_int,
    qoffset: AVRational,
};
pub const AVRegionOfInterest = struct_AVRegionOfInterest;
pub const struct_AVFrame = extern struct {
    data: [8][*c]u8,
    linesize: [8]c_int,
    extended_data: [*c][*c]u8,
    width: c_int,
    height: c_int,
    nb_samples: c_int,
    format: c_int,
    key_frame: c_int,
    pict_type: enum_AVPictureType,
    sample_aspect_ratio: AVRational,
    pts: i64,
    pkt_dts: i64,
    time_base: AVRational,
    coded_picture_number: c_int,
    display_picture_number: c_int,
    quality: c_int,
    @"opaque": ?*anyopaque,
    repeat_pict: c_int,
    interlaced_frame: c_int,
    top_field_first: c_int,
    palette_has_changed: c_int,
    reordered_opaque: i64,
    sample_rate: c_int,
    channel_layout: u64,
    buf: [8][*c]AVBufferRef,
    extended_buf: [*c][*c]AVBufferRef,
    nb_extended_buf: c_int,
    side_data: [*c][*c]AVFrameSideData,
    nb_side_data: c_int,
    flags: c_int,
    color_range: enum_AVColorRange,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    colorspace: enum_AVColorSpace,
    chroma_location: enum_AVChromaLocation,
    best_effort_timestamp: i64,
    pkt_pos: i64,
    pkt_duration: i64,
    metadata: ?*AVDictionary,
    decode_error_flags: c_int,
    channels: c_int,
    pkt_size: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    opaque_ref: [*c]AVBufferRef,
    crop_top: usize,
    crop_bottom: usize,
    crop_left: usize,
    crop_right: usize,
    private_ref: [*c]AVBufferRef,
    ch_layout: AVChannelLayout,
};
pub const AVFrame = struct_AVFrame;
pub extern fn av_get_colorspace_name(val: enum_AVColorSpace) [*c]const u8;
pub extern fn av_frame_alloc() [*c]AVFrame;
pub extern fn av_frame_free(frame: [*c][*c]AVFrame) void;
pub extern fn av_frame_ref(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_clone(src: [*c]const AVFrame) [*c]AVFrame;
pub extern fn av_frame_unref(frame: [*c]AVFrame) void;
pub extern fn av_frame_move_ref(dst: [*c]AVFrame, src: [*c]AVFrame) void;
pub extern fn av_frame_get_buffer(frame: [*c]AVFrame, @"align": c_int) c_int;
pub extern fn av_frame_is_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_make_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_copy(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_copy_props(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_get_plane_buffer(frame: [*c]AVFrame, plane: c_int) [*c]AVBufferRef;
pub extern fn av_frame_new_side_data(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType, size: usize) [*c]AVFrameSideData;
pub extern fn av_frame_new_side_data_from_buf(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType, buf: [*c]AVBufferRef) [*c]AVFrameSideData;
pub extern fn av_frame_get_side_data(frame: [*c]const AVFrame, @"type": enum_AVFrameSideDataType) [*c]AVFrameSideData;
pub extern fn av_frame_remove_side_data(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType) void;
pub const AV_FRAME_CROP_UNALIGNED: c_int = 1;
const enum_unnamed_8 = c_uint;
pub extern fn av_frame_apply_cropping(frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_frame_side_data_name(@"type": enum_AVFrameSideDataType) [*c]const u8;
pub const AV_HWDEVICE_TYPE_NONE: c_int = 0;
pub const AV_HWDEVICE_TYPE_VDPAU: c_int = 1;
pub const AV_HWDEVICE_TYPE_CUDA: c_int = 2;
pub const AV_HWDEVICE_TYPE_VAAPI: c_int = 3;
pub const AV_HWDEVICE_TYPE_DXVA2: c_int = 4;
pub const AV_HWDEVICE_TYPE_QSV: c_int = 5;
pub const AV_HWDEVICE_TYPE_VIDEOTOOLBOX: c_int = 6;
pub const AV_HWDEVICE_TYPE_D3D11VA: c_int = 7;
pub const AV_HWDEVICE_TYPE_DRM: c_int = 8;
pub const AV_HWDEVICE_TYPE_OPENCL: c_int = 9;
pub const AV_HWDEVICE_TYPE_MEDIACODEC: c_int = 10;
pub const AV_HWDEVICE_TYPE_VULKAN: c_int = 11;
pub const enum_AVHWDeviceType = c_uint;
pub const struct_AVHWDeviceInternal = opaque {};
pub const AVHWDeviceInternal = struct_AVHWDeviceInternal;
pub const struct_AVHWDeviceContext = extern struct {
    av_class: [*c]const AVClass,
    internal: ?*AVHWDeviceInternal,
    type: enum_AVHWDeviceType,
    hwctx: ?*anyopaque,
    free: ?fn ([*c]struct_AVHWDeviceContext) callconv(.C) void,
    user_opaque: ?*anyopaque,
};
pub const AVHWDeviceContext = struct_AVHWDeviceContext;
pub const struct_AVHWFramesInternal = opaque {};
pub const AVHWFramesInternal = struct_AVHWFramesInternal;
pub const struct_AVHWFramesContext = extern struct {
    av_class: [*c]const AVClass,
    internal: ?*AVHWFramesInternal,
    device_ref: [*c]AVBufferRef,
    device_ctx: [*c]AVHWDeviceContext,
    hwctx: ?*anyopaque,
    free: ?fn ([*c]struct_AVHWFramesContext) callconv(.C) void,
    user_opaque: ?*anyopaque,
    pool: ?*AVBufferPool,
    initial_pool_size: c_int,
    format: enum_AVPixelFormat,
    sw_format: enum_AVPixelFormat,
    width: c_int,
    height: c_int,
};
pub const AVHWFramesContext = struct_AVHWFramesContext;
pub extern fn av_hwdevice_find_type_by_name(name: [*c]const u8) enum_AVHWDeviceType;
pub extern fn av_hwdevice_get_type_name(@"type": enum_AVHWDeviceType) [*c]const u8;
pub extern fn av_hwdevice_iterate_types(prev: enum_AVHWDeviceType) enum_AVHWDeviceType;
pub extern fn av_hwdevice_ctx_alloc(@"type": enum_AVHWDeviceType) [*c]AVBufferRef;
pub extern fn av_hwdevice_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwdevice_ctx_create(device_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, device: [*c]const u8, opts: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived(dst_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived_opts(dst_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, options: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_alloc(device_ctx: [*c]AVBufferRef) [*c]AVBufferRef;
pub extern fn av_hwframe_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwframe_get_buffer(hwframe_ctx: [*c]AVBufferRef, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_transfer_data(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub const AV_HWFRAME_TRANSFER_DIRECTION_FROM: c_int = 0;
pub const AV_HWFRAME_TRANSFER_DIRECTION_TO: c_int = 1;
pub const enum_AVHWFrameTransferDirection = c_uint;
pub extern fn av_hwframe_transfer_get_formats(hwframe_ctx: [*c]AVBufferRef, dir: enum_AVHWFrameTransferDirection, formats: [*c][*c]enum_AVPixelFormat, flags: c_int) c_int;
pub const struct_AVHWFramesConstraints = extern struct {
    valid_hw_formats: [*c]enum_AVPixelFormat,
    valid_sw_formats: [*c]enum_AVPixelFormat,
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
};
pub const AVHWFramesConstraints = struct_AVHWFramesConstraints;
pub extern fn av_hwdevice_hwconfig_alloc(device_ctx: [*c]AVBufferRef) ?*anyopaque;
pub extern fn av_hwdevice_get_hwframe_constraints(ref: [*c]AVBufferRef, hwconfig: ?*const anyopaque) [*c]AVHWFramesConstraints;
pub extern fn av_hwframe_constraints_free(constraints: [*c][*c]AVHWFramesConstraints) void;
pub const AV_HWFRAME_MAP_READ: c_int = 1;
pub const AV_HWFRAME_MAP_WRITE: c_int = 2;
pub const AV_HWFRAME_MAP_OVERWRITE: c_int = 4;
pub const AV_HWFRAME_MAP_DIRECT: c_int = 8;
const enum_unnamed_9 = c_uint;
pub extern fn av_hwframe_map(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_create_derived(derived_frame_ctx: [*c][*c]AVBufferRef, format: enum_AVPixelFormat, derived_device_ctx: [*c]AVBufferRef, source_frame_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub const AV_CODEC_ID_NONE: c_int = 0;
pub const AV_CODEC_ID_MPEG1VIDEO: c_int = 1;
pub const AV_CODEC_ID_MPEG2VIDEO: c_int = 2;
pub const AV_CODEC_ID_H261: c_int = 3;
pub const AV_CODEC_ID_H263: c_int = 4;
pub const AV_CODEC_ID_RV10: c_int = 5;
pub const AV_CODEC_ID_RV20: c_int = 6;
pub const AV_CODEC_ID_MJPEG: c_int = 7;
pub const AV_CODEC_ID_MJPEGB: c_int = 8;
pub const AV_CODEC_ID_LJPEG: c_int = 9;
pub const AV_CODEC_ID_SP5X: c_int = 10;
pub const AV_CODEC_ID_JPEGLS: c_int = 11;
pub const AV_CODEC_ID_MPEG4: c_int = 12;
pub const AV_CODEC_ID_RAWVIDEO: c_int = 13;
pub const AV_CODEC_ID_MSMPEG4V1: c_int = 14;
pub const AV_CODEC_ID_MSMPEG4V2: c_int = 15;
pub const AV_CODEC_ID_MSMPEG4V3: c_int = 16;
pub const AV_CODEC_ID_WMV1: c_int = 17;
pub const AV_CODEC_ID_WMV2: c_int = 18;
pub const AV_CODEC_ID_H263P: c_int = 19;
pub const AV_CODEC_ID_H263I: c_int = 20;
pub const AV_CODEC_ID_FLV1: c_int = 21;
pub const AV_CODEC_ID_SVQ1: c_int = 22;
pub const AV_CODEC_ID_SVQ3: c_int = 23;
pub const AV_CODEC_ID_DVVIDEO: c_int = 24;
pub const AV_CODEC_ID_HUFFYUV: c_int = 25;
pub const AV_CODEC_ID_CYUV: c_int = 26;
pub const AV_CODEC_ID_H264: c_int = 27;
pub const AV_CODEC_ID_INDEO3: c_int = 28;
pub const AV_CODEC_ID_VP3: c_int = 29;
pub const AV_CODEC_ID_THEORA: c_int = 30;
pub const AV_CODEC_ID_ASV1: c_int = 31;
pub const AV_CODEC_ID_ASV2: c_int = 32;
pub const AV_CODEC_ID_FFV1: c_int = 33;
pub const AV_CODEC_ID_4XM: c_int = 34;
pub const AV_CODEC_ID_VCR1: c_int = 35;
pub const AV_CODEC_ID_CLJR: c_int = 36;
pub const AV_CODEC_ID_MDEC: c_int = 37;
pub const AV_CODEC_ID_ROQ: c_int = 38;
pub const AV_CODEC_ID_INTERPLAY_VIDEO: c_int = 39;
pub const AV_CODEC_ID_XAN_WC3: c_int = 40;
pub const AV_CODEC_ID_XAN_WC4: c_int = 41;
pub const AV_CODEC_ID_RPZA: c_int = 42;
pub const AV_CODEC_ID_CINEPAK: c_int = 43;
pub const AV_CODEC_ID_WS_VQA: c_int = 44;
pub const AV_CODEC_ID_MSRLE: c_int = 45;
pub const AV_CODEC_ID_MSVIDEO1: c_int = 46;
pub const AV_CODEC_ID_IDCIN: c_int = 47;
pub const AV_CODEC_ID_8BPS: c_int = 48;
pub const AV_CODEC_ID_SMC: c_int = 49;
pub const AV_CODEC_ID_FLIC: c_int = 50;
pub const AV_CODEC_ID_TRUEMOTION1: c_int = 51;
pub const AV_CODEC_ID_VMDVIDEO: c_int = 52;
pub const AV_CODEC_ID_MSZH: c_int = 53;
pub const AV_CODEC_ID_ZLIB: c_int = 54;
pub const AV_CODEC_ID_QTRLE: c_int = 55;
pub const AV_CODEC_ID_TSCC: c_int = 56;
pub const AV_CODEC_ID_ULTI: c_int = 57;
pub const AV_CODEC_ID_QDRAW: c_int = 58;
pub const AV_CODEC_ID_VIXL: c_int = 59;
pub const AV_CODEC_ID_QPEG: c_int = 60;
pub const AV_CODEC_ID_PNG: c_int = 61;
pub const AV_CODEC_ID_PPM: c_int = 62;
pub const AV_CODEC_ID_PBM: c_int = 63;
pub const AV_CODEC_ID_PGM: c_int = 64;
pub const AV_CODEC_ID_PGMYUV: c_int = 65;
pub const AV_CODEC_ID_PAM: c_int = 66;
pub const AV_CODEC_ID_FFVHUFF: c_int = 67;
pub const AV_CODEC_ID_RV30: c_int = 68;
pub const AV_CODEC_ID_RV40: c_int = 69;
pub const AV_CODEC_ID_VC1: c_int = 70;
pub const AV_CODEC_ID_WMV3: c_int = 71;
pub const AV_CODEC_ID_LOCO: c_int = 72;
pub const AV_CODEC_ID_WNV1: c_int = 73;
pub const AV_CODEC_ID_AASC: c_int = 74;
pub const AV_CODEC_ID_INDEO2: c_int = 75;
pub const AV_CODEC_ID_FRAPS: c_int = 76;
pub const AV_CODEC_ID_TRUEMOTION2: c_int = 77;
pub const AV_CODEC_ID_BMP: c_int = 78;
pub const AV_CODEC_ID_CSCD: c_int = 79;
pub const AV_CODEC_ID_MMVIDEO: c_int = 80;
pub const AV_CODEC_ID_ZMBV: c_int = 81;
pub const AV_CODEC_ID_AVS: c_int = 82;
pub const AV_CODEC_ID_SMACKVIDEO: c_int = 83;
pub const AV_CODEC_ID_NUV: c_int = 84;
pub const AV_CODEC_ID_KMVC: c_int = 85;
pub const AV_CODEC_ID_FLASHSV: c_int = 86;
pub const AV_CODEC_ID_CAVS: c_int = 87;
pub const AV_CODEC_ID_JPEG2000: c_int = 88;
pub const AV_CODEC_ID_VMNC: c_int = 89;
pub const AV_CODEC_ID_VP5: c_int = 90;
pub const AV_CODEC_ID_VP6: c_int = 91;
pub const AV_CODEC_ID_VP6F: c_int = 92;
pub const AV_CODEC_ID_TARGA: c_int = 93;
pub const AV_CODEC_ID_DSICINVIDEO: c_int = 94;
pub const AV_CODEC_ID_TIERTEXSEQVIDEO: c_int = 95;
pub const AV_CODEC_ID_TIFF: c_int = 96;
pub const AV_CODEC_ID_GIF: c_int = 97;
pub const AV_CODEC_ID_DXA: c_int = 98;
pub const AV_CODEC_ID_DNXHD: c_int = 99;
pub const AV_CODEC_ID_THP: c_int = 100;
pub const AV_CODEC_ID_SGI: c_int = 101;
pub const AV_CODEC_ID_C93: c_int = 102;
pub const AV_CODEC_ID_BETHSOFTVID: c_int = 103;
pub const AV_CODEC_ID_PTX: c_int = 104;
pub const AV_CODEC_ID_TXD: c_int = 105;
pub const AV_CODEC_ID_VP6A: c_int = 106;
pub const AV_CODEC_ID_AMV: c_int = 107;
pub const AV_CODEC_ID_VB: c_int = 108;
pub const AV_CODEC_ID_PCX: c_int = 109;
pub const AV_CODEC_ID_SUNRAST: c_int = 110;
pub const AV_CODEC_ID_INDEO4: c_int = 111;
pub const AV_CODEC_ID_INDEO5: c_int = 112;
pub const AV_CODEC_ID_MIMIC: c_int = 113;
pub const AV_CODEC_ID_RL2: c_int = 114;
pub const AV_CODEC_ID_ESCAPE124: c_int = 115;
pub const AV_CODEC_ID_DIRAC: c_int = 116;
pub const AV_CODEC_ID_BFI: c_int = 117;
pub const AV_CODEC_ID_CMV: c_int = 118;
pub const AV_CODEC_ID_MOTIONPIXELS: c_int = 119;
pub const AV_CODEC_ID_TGV: c_int = 120;
pub const AV_CODEC_ID_TGQ: c_int = 121;
pub const AV_CODEC_ID_TQI: c_int = 122;
pub const AV_CODEC_ID_AURA: c_int = 123;
pub const AV_CODEC_ID_AURA2: c_int = 124;
pub const AV_CODEC_ID_V210X: c_int = 125;
pub const AV_CODEC_ID_TMV: c_int = 126;
pub const AV_CODEC_ID_V210: c_int = 127;
pub const AV_CODEC_ID_DPX: c_int = 128;
pub const AV_CODEC_ID_MAD: c_int = 129;
pub const AV_CODEC_ID_FRWU: c_int = 130;
pub const AV_CODEC_ID_FLASHSV2: c_int = 131;
pub const AV_CODEC_ID_CDGRAPHICS: c_int = 132;
pub const AV_CODEC_ID_R210: c_int = 133;
pub const AV_CODEC_ID_ANM: c_int = 134;
pub const AV_CODEC_ID_BINKVIDEO: c_int = 135;
pub const AV_CODEC_ID_IFF_ILBM: c_int = 136;
pub const AV_CODEC_ID_KGV1: c_int = 137;
pub const AV_CODEC_ID_YOP: c_int = 138;
pub const AV_CODEC_ID_VP8: c_int = 139;
pub const AV_CODEC_ID_PICTOR: c_int = 140;
pub const AV_CODEC_ID_ANSI: c_int = 141;
pub const AV_CODEC_ID_A64_MULTI: c_int = 142;
pub const AV_CODEC_ID_A64_MULTI5: c_int = 143;
pub const AV_CODEC_ID_R10K: c_int = 144;
pub const AV_CODEC_ID_MXPEG: c_int = 145;
pub const AV_CODEC_ID_LAGARITH: c_int = 146;
pub const AV_CODEC_ID_PRORES: c_int = 147;
pub const AV_CODEC_ID_JV: c_int = 148;
pub const AV_CODEC_ID_DFA: c_int = 149;
pub const AV_CODEC_ID_WMV3IMAGE: c_int = 150;
pub const AV_CODEC_ID_VC1IMAGE: c_int = 151;
pub const AV_CODEC_ID_UTVIDEO: c_int = 152;
pub const AV_CODEC_ID_BMV_VIDEO: c_int = 153;
pub const AV_CODEC_ID_VBLE: c_int = 154;
pub const AV_CODEC_ID_DXTORY: c_int = 155;
pub const AV_CODEC_ID_V410: c_int = 156;
pub const AV_CODEC_ID_XWD: c_int = 157;
pub const AV_CODEC_ID_CDXL: c_int = 158;
pub const AV_CODEC_ID_XBM: c_int = 159;
pub const AV_CODEC_ID_ZEROCODEC: c_int = 160;
pub const AV_CODEC_ID_MSS1: c_int = 161;
pub const AV_CODEC_ID_MSA1: c_int = 162;
pub const AV_CODEC_ID_TSCC2: c_int = 163;
pub const AV_CODEC_ID_MTS2: c_int = 164;
pub const AV_CODEC_ID_CLLC: c_int = 165;
pub const AV_CODEC_ID_MSS2: c_int = 166;
pub const AV_CODEC_ID_VP9: c_int = 167;
pub const AV_CODEC_ID_AIC: c_int = 168;
pub const AV_CODEC_ID_ESCAPE130: c_int = 169;
pub const AV_CODEC_ID_G2M: c_int = 170;
pub const AV_CODEC_ID_WEBP: c_int = 171;
pub const AV_CODEC_ID_HNM4_VIDEO: c_int = 172;
pub const AV_CODEC_ID_HEVC: c_int = 173;
pub const AV_CODEC_ID_FIC: c_int = 174;
pub const AV_CODEC_ID_ALIAS_PIX: c_int = 175;
pub const AV_CODEC_ID_BRENDER_PIX: c_int = 176;
pub const AV_CODEC_ID_PAF_VIDEO: c_int = 177;
pub const AV_CODEC_ID_EXR: c_int = 178;
pub const AV_CODEC_ID_VP7: c_int = 179;
pub const AV_CODEC_ID_SANM: c_int = 180;
pub const AV_CODEC_ID_SGIRLE: c_int = 181;
pub const AV_CODEC_ID_MVC1: c_int = 182;
pub const AV_CODEC_ID_MVC2: c_int = 183;
pub const AV_CODEC_ID_HQX: c_int = 184;
pub const AV_CODEC_ID_TDSC: c_int = 185;
pub const AV_CODEC_ID_HQ_HQA: c_int = 186;
pub const AV_CODEC_ID_HAP: c_int = 187;
pub const AV_CODEC_ID_DDS: c_int = 188;
pub const AV_CODEC_ID_DXV: c_int = 189;
pub const AV_CODEC_ID_SCREENPRESSO: c_int = 190;
pub const AV_CODEC_ID_RSCC: c_int = 191;
pub const AV_CODEC_ID_AVS2: c_int = 192;
pub const AV_CODEC_ID_PGX: c_int = 193;
pub const AV_CODEC_ID_AVS3: c_int = 194;
pub const AV_CODEC_ID_MSP2: c_int = 195;
pub const AV_CODEC_ID_VVC: c_int = 196;
pub const AV_CODEC_ID_Y41P: c_int = 197;
pub const AV_CODEC_ID_AVRP: c_int = 198;
pub const AV_CODEC_ID_012V: c_int = 199;
pub const AV_CODEC_ID_AVUI: c_int = 200;
pub const AV_CODEC_ID_AYUV: c_int = 201;
pub const AV_CODEC_ID_TARGA_Y216: c_int = 202;
pub const AV_CODEC_ID_V308: c_int = 203;
pub const AV_CODEC_ID_V408: c_int = 204;
pub const AV_CODEC_ID_YUV4: c_int = 205;
pub const AV_CODEC_ID_AVRN: c_int = 206;
pub const AV_CODEC_ID_CPIA: c_int = 207;
pub const AV_CODEC_ID_XFACE: c_int = 208;
pub const AV_CODEC_ID_SNOW: c_int = 209;
pub const AV_CODEC_ID_SMVJPEG: c_int = 210;
pub const AV_CODEC_ID_APNG: c_int = 211;
pub const AV_CODEC_ID_DAALA: c_int = 212;
pub const AV_CODEC_ID_CFHD: c_int = 213;
pub const AV_CODEC_ID_TRUEMOTION2RT: c_int = 214;
pub const AV_CODEC_ID_M101: c_int = 215;
pub const AV_CODEC_ID_MAGICYUV: c_int = 216;
pub const AV_CODEC_ID_SHEERVIDEO: c_int = 217;
pub const AV_CODEC_ID_YLC: c_int = 218;
pub const AV_CODEC_ID_PSD: c_int = 219;
pub const AV_CODEC_ID_PIXLET: c_int = 220;
pub const AV_CODEC_ID_SPEEDHQ: c_int = 221;
pub const AV_CODEC_ID_FMVC: c_int = 222;
pub const AV_CODEC_ID_SCPR: c_int = 223;
pub const AV_CODEC_ID_CLEARVIDEO: c_int = 224;
pub const AV_CODEC_ID_XPM: c_int = 225;
pub const AV_CODEC_ID_AV1: c_int = 226;
pub const AV_CODEC_ID_BITPACKED: c_int = 227;
pub const AV_CODEC_ID_MSCC: c_int = 228;
pub const AV_CODEC_ID_SRGC: c_int = 229;
pub const AV_CODEC_ID_SVG: c_int = 230;
pub const AV_CODEC_ID_GDV: c_int = 231;
pub const AV_CODEC_ID_FITS: c_int = 232;
pub const AV_CODEC_ID_IMM4: c_int = 233;
pub const AV_CODEC_ID_PROSUMER: c_int = 234;
pub const AV_CODEC_ID_MWSC: c_int = 235;
pub const AV_CODEC_ID_WCMV: c_int = 236;
pub const AV_CODEC_ID_RASC: c_int = 237;
pub const AV_CODEC_ID_HYMT: c_int = 238;
pub const AV_CODEC_ID_ARBC: c_int = 239;
pub const AV_CODEC_ID_AGM: c_int = 240;
pub const AV_CODEC_ID_LSCR: c_int = 241;
pub const AV_CODEC_ID_VP4: c_int = 242;
pub const AV_CODEC_ID_IMM5: c_int = 243;
pub const AV_CODEC_ID_MVDV: c_int = 244;
pub const AV_CODEC_ID_MVHA: c_int = 245;
pub const AV_CODEC_ID_CDTOONS: c_int = 246;
pub const AV_CODEC_ID_MV30: c_int = 247;
pub const AV_CODEC_ID_NOTCHLC: c_int = 248;
pub const AV_CODEC_ID_PFM: c_int = 249;
pub const AV_CODEC_ID_MOBICLIP: c_int = 250;
pub const AV_CODEC_ID_PHOTOCD: c_int = 251;
pub const AV_CODEC_ID_IPU: c_int = 252;
pub const AV_CODEC_ID_ARGO: c_int = 253;
pub const AV_CODEC_ID_CRI: c_int = 254;
pub const AV_CODEC_ID_SIMBIOSIS_IMX: c_int = 255;
pub const AV_CODEC_ID_SGA_VIDEO: c_int = 256;
pub const AV_CODEC_ID_GEM: c_int = 257;
pub const AV_CODEC_ID_VBN: c_int = 258;
pub const AV_CODEC_ID_JPEGXL: c_int = 259;
pub const AV_CODEC_ID_FIRST_AUDIO: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16LE: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16BE: c_int = 65537;
pub const AV_CODEC_ID_PCM_U16LE: c_int = 65538;
pub const AV_CODEC_ID_PCM_U16BE: c_int = 65539;
pub const AV_CODEC_ID_PCM_S8: c_int = 65540;
pub const AV_CODEC_ID_PCM_U8: c_int = 65541;
pub const AV_CODEC_ID_PCM_MULAW: c_int = 65542;
pub const AV_CODEC_ID_PCM_ALAW: c_int = 65543;
pub const AV_CODEC_ID_PCM_S32LE: c_int = 65544;
pub const AV_CODEC_ID_PCM_S32BE: c_int = 65545;
pub const AV_CODEC_ID_PCM_U32LE: c_int = 65546;
pub const AV_CODEC_ID_PCM_U32BE: c_int = 65547;
pub const AV_CODEC_ID_PCM_S24LE: c_int = 65548;
pub const AV_CODEC_ID_PCM_S24BE: c_int = 65549;
pub const AV_CODEC_ID_PCM_U24LE: c_int = 65550;
pub const AV_CODEC_ID_PCM_U24BE: c_int = 65551;
pub const AV_CODEC_ID_PCM_S24DAUD: c_int = 65552;
pub const AV_CODEC_ID_PCM_ZORK: c_int = 65553;
pub const AV_CODEC_ID_PCM_S16LE_PLANAR: c_int = 65554;
pub const AV_CODEC_ID_PCM_DVD: c_int = 65555;
pub const AV_CODEC_ID_PCM_F32BE: c_int = 65556;
pub const AV_CODEC_ID_PCM_F32LE: c_int = 65557;
pub const AV_CODEC_ID_PCM_F64BE: c_int = 65558;
pub const AV_CODEC_ID_PCM_F64LE: c_int = 65559;
pub const AV_CODEC_ID_PCM_BLURAY: c_int = 65560;
pub const AV_CODEC_ID_PCM_LXF: c_int = 65561;
pub const AV_CODEC_ID_S302M: c_int = 65562;
pub const AV_CODEC_ID_PCM_S8_PLANAR: c_int = 65563;
pub const AV_CODEC_ID_PCM_S24LE_PLANAR: c_int = 65564;
pub const AV_CODEC_ID_PCM_S32LE_PLANAR: c_int = 65565;
pub const AV_CODEC_ID_PCM_S16BE_PLANAR: c_int = 65566;
pub const AV_CODEC_ID_PCM_S64LE: c_int = 65567;
pub const AV_CODEC_ID_PCM_S64BE: c_int = 65568;
pub const AV_CODEC_ID_PCM_F16LE: c_int = 65569;
pub const AV_CODEC_ID_PCM_F24LE: c_int = 65570;
pub const AV_CODEC_ID_PCM_VIDC: c_int = 65571;
pub const AV_CODEC_ID_PCM_SGA: c_int = 65572;
pub const AV_CODEC_ID_ADPCM_IMA_QT: c_int = 69632;
pub const AV_CODEC_ID_ADPCM_IMA_WAV: c_int = 69633;
pub const AV_CODEC_ID_ADPCM_IMA_DK3: c_int = 69634;
pub const AV_CODEC_ID_ADPCM_IMA_DK4: c_int = 69635;
pub const AV_CODEC_ID_ADPCM_IMA_WS: c_int = 69636;
pub const AV_CODEC_ID_ADPCM_IMA_SMJPEG: c_int = 69637;
pub const AV_CODEC_ID_ADPCM_MS: c_int = 69638;
pub const AV_CODEC_ID_ADPCM_4XM: c_int = 69639;
pub const AV_CODEC_ID_ADPCM_XA: c_int = 69640;
pub const AV_CODEC_ID_ADPCM_ADX: c_int = 69641;
pub const AV_CODEC_ID_ADPCM_EA: c_int = 69642;
pub const AV_CODEC_ID_ADPCM_G726: c_int = 69643;
pub const AV_CODEC_ID_ADPCM_CT: c_int = 69644;
pub const AV_CODEC_ID_ADPCM_SWF: c_int = 69645;
pub const AV_CODEC_ID_ADPCM_YAMAHA: c_int = 69646;
pub const AV_CODEC_ID_ADPCM_SBPRO_4: c_int = 69647;
pub const AV_CODEC_ID_ADPCM_SBPRO_3: c_int = 69648;
pub const AV_CODEC_ID_ADPCM_SBPRO_2: c_int = 69649;
pub const AV_CODEC_ID_ADPCM_THP: c_int = 69650;
pub const AV_CODEC_ID_ADPCM_IMA_AMV: c_int = 69651;
pub const AV_CODEC_ID_ADPCM_EA_R1: c_int = 69652;
pub const AV_CODEC_ID_ADPCM_EA_R3: c_int = 69653;
pub const AV_CODEC_ID_ADPCM_EA_R2: c_int = 69654;
pub const AV_CODEC_ID_ADPCM_IMA_EA_SEAD: c_int = 69655;
pub const AV_CODEC_ID_ADPCM_IMA_EA_EACS: c_int = 69656;
pub const AV_CODEC_ID_ADPCM_EA_XAS: c_int = 69657;
pub const AV_CODEC_ID_ADPCM_EA_MAXIS_XA: c_int = 69658;
pub const AV_CODEC_ID_ADPCM_IMA_ISS: c_int = 69659;
pub const AV_CODEC_ID_ADPCM_G722: c_int = 69660;
pub const AV_CODEC_ID_ADPCM_IMA_APC: c_int = 69661;
pub const AV_CODEC_ID_ADPCM_VIMA: c_int = 69662;
pub const AV_CODEC_ID_ADPCM_AFC: c_int = 69663;
pub const AV_CODEC_ID_ADPCM_IMA_OKI: c_int = 69664;
pub const AV_CODEC_ID_ADPCM_DTK: c_int = 69665;
pub const AV_CODEC_ID_ADPCM_IMA_RAD: c_int = 69666;
pub const AV_CODEC_ID_ADPCM_G726LE: c_int = 69667;
pub const AV_CODEC_ID_ADPCM_THP_LE: c_int = 69668;
pub const AV_CODEC_ID_ADPCM_PSX: c_int = 69669;
pub const AV_CODEC_ID_ADPCM_AICA: c_int = 69670;
pub const AV_CODEC_ID_ADPCM_IMA_DAT4: c_int = 69671;
pub const AV_CODEC_ID_ADPCM_MTAF: c_int = 69672;
pub const AV_CODEC_ID_ADPCM_AGM: c_int = 69673;
pub const AV_CODEC_ID_ADPCM_ARGO: c_int = 69674;
pub const AV_CODEC_ID_ADPCM_IMA_SSI: c_int = 69675;
pub const AV_CODEC_ID_ADPCM_ZORK: c_int = 69676;
pub const AV_CODEC_ID_ADPCM_IMA_APM: c_int = 69677;
pub const AV_CODEC_ID_ADPCM_IMA_ALP: c_int = 69678;
pub const AV_CODEC_ID_ADPCM_IMA_MTF: c_int = 69679;
pub const AV_CODEC_ID_ADPCM_IMA_CUNNING: c_int = 69680;
pub const AV_CODEC_ID_ADPCM_IMA_MOFLEX: c_int = 69681;
pub const AV_CODEC_ID_ADPCM_IMA_ACORN: c_int = 69682;
pub const AV_CODEC_ID_AMR_NB: c_int = 73728;
pub const AV_CODEC_ID_AMR_WB: c_int = 73729;
pub const AV_CODEC_ID_RA_144: c_int = 77824;
pub const AV_CODEC_ID_RA_288: c_int = 77825;
pub const AV_CODEC_ID_ROQ_DPCM: c_int = 81920;
pub const AV_CODEC_ID_INTERPLAY_DPCM: c_int = 81921;
pub const AV_CODEC_ID_XAN_DPCM: c_int = 81922;
pub const AV_CODEC_ID_SOL_DPCM: c_int = 81923;
pub const AV_CODEC_ID_SDX2_DPCM: c_int = 81924;
pub const AV_CODEC_ID_GREMLIN_DPCM: c_int = 81925;
pub const AV_CODEC_ID_DERF_DPCM: c_int = 81926;
pub const AV_CODEC_ID_MP2: c_int = 86016;
pub const AV_CODEC_ID_MP3: c_int = 86017;
pub const AV_CODEC_ID_AAC: c_int = 86018;
pub const AV_CODEC_ID_AC3: c_int = 86019;
pub const AV_CODEC_ID_DTS: c_int = 86020;
pub const AV_CODEC_ID_VORBIS: c_int = 86021;
pub const AV_CODEC_ID_DVAUDIO: c_int = 86022;
pub const AV_CODEC_ID_WMAV1: c_int = 86023;
pub const AV_CODEC_ID_WMAV2: c_int = 86024;
pub const AV_CODEC_ID_MACE3: c_int = 86025;
pub const AV_CODEC_ID_MACE6: c_int = 86026;
pub const AV_CODEC_ID_VMDAUDIO: c_int = 86027;
pub const AV_CODEC_ID_FLAC: c_int = 86028;
pub const AV_CODEC_ID_MP3ADU: c_int = 86029;
pub const AV_CODEC_ID_MP3ON4: c_int = 86030;
pub const AV_CODEC_ID_SHORTEN: c_int = 86031;
pub const AV_CODEC_ID_ALAC: c_int = 86032;
pub const AV_CODEC_ID_WESTWOOD_SND1: c_int = 86033;
pub const AV_CODEC_ID_GSM: c_int = 86034;
pub const AV_CODEC_ID_QDM2: c_int = 86035;
pub const AV_CODEC_ID_COOK: c_int = 86036;
pub const AV_CODEC_ID_TRUESPEECH: c_int = 86037;
pub const AV_CODEC_ID_TTA: c_int = 86038;
pub const AV_CODEC_ID_SMACKAUDIO: c_int = 86039;
pub const AV_CODEC_ID_QCELP: c_int = 86040;
pub const AV_CODEC_ID_WAVPACK: c_int = 86041;
pub const AV_CODEC_ID_DSICINAUDIO: c_int = 86042;
pub const AV_CODEC_ID_IMC: c_int = 86043;
pub const AV_CODEC_ID_MUSEPACK7: c_int = 86044;
pub const AV_CODEC_ID_MLP: c_int = 86045;
pub const AV_CODEC_ID_GSM_MS: c_int = 86046;
pub const AV_CODEC_ID_ATRAC3: c_int = 86047;
pub const AV_CODEC_ID_APE: c_int = 86048;
pub const AV_CODEC_ID_NELLYMOSER: c_int = 86049;
pub const AV_CODEC_ID_MUSEPACK8: c_int = 86050;
pub const AV_CODEC_ID_SPEEX: c_int = 86051;
pub const AV_CODEC_ID_WMAVOICE: c_int = 86052;
pub const AV_CODEC_ID_WMAPRO: c_int = 86053;
pub const AV_CODEC_ID_WMALOSSLESS: c_int = 86054;
pub const AV_CODEC_ID_ATRAC3P: c_int = 86055;
pub const AV_CODEC_ID_EAC3: c_int = 86056;
pub const AV_CODEC_ID_SIPR: c_int = 86057;
pub const AV_CODEC_ID_MP1: c_int = 86058;
pub const AV_CODEC_ID_TWINVQ: c_int = 86059;
pub const AV_CODEC_ID_TRUEHD: c_int = 86060;
pub const AV_CODEC_ID_MP4ALS: c_int = 86061;
pub const AV_CODEC_ID_ATRAC1: c_int = 86062;
pub const AV_CODEC_ID_BINKAUDIO_RDFT: c_int = 86063;
pub const AV_CODEC_ID_BINKAUDIO_DCT: c_int = 86064;
pub const AV_CODEC_ID_AAC_LATM: c_int = 86065;
pub const AV_CODEC_ID_QDMC: c_int = 86066;
pub const AV_CODEC_ID_CELT: c_int = 86067;
pub const AV_CODEC_ID_G723_1: c_int = 86068;
pub const AV_CODEC_ID_G729: c_int = 86069;
pub const AV_CODEC_ID_8SVX_EXP: c_int = 86070;
pub const AV_CODEC_ID_8SVX_FIB: c_int = 86071;
pub const AV_CODEC_ID_BMV_AUDIO: c_int = 86072;
pub const AV_CODEC_ID_RALF: c_int = 86073;
pub const AV_CODEC_ID_IAC: c_int = 86074;
pub const AV_CODEC_ID_ILBC: c_int = 86075;
pub const AV_CODEC_ID_OPUS: c_int = 86076;
pub const AV_CODEC_ID_COMFORT_NOISE: c_int = 86077;
pub const AV_CODEC_ID_TAK: c_int = 86078;
pub const AV_CODEC_ID_METASOUND: c_int = 86079;
pub const AV_CODEC_ID_PAF_AUDIO: c_int = 86080;
pub const AV_CODEC_ID_ON2AVC: c_int = 86081;
pub const AV_CODEC_ID_DSS_SP: c_int = 86082;
pub const AV_CODEC_ID_CODEC2: c_int = 86083;
pub const AV_CODEC_ID_FFWAVESYNTH: c_int = 86084;
pub const AV_CODEC_ID_SONIC: c_int = 86085;
pub const AV_CODEC_ID_SONIC_LS: c_int = 86086;
pub const AV_CODEC_ID_EVRC: c_int = 86087;
pub const AV_CODEC_ID_SMV: c_int = 86088;
pub const AV_CODEC_ID_DSD_LSBF: c_int = 86089;
pub const AV_CODEC_ID_DSD_MSBF: c_int = 86090;
pub const AV_CODEC_ID_DSD_LSBF_PLANAR: c_int = 86091;
pub const AV_CODEC_ID_DSD_MSBF_PLANAR: c_int = 86092;
pub const AV_CODEC_ID_4GV: c_int = 86093;
pub const AV_CODEC_ID_INTERPLAY_ACM: c_int = 86094;
pub const AV_CODEC_ID_XMA1: c_int = 86095;
pub const AV_CODEC_ID_XMA2: c_int = 86096;
pub const AV_CODEC_ID_DST: c_int = 86097;
pub const AV_CODEC_ID_ATRAC3AL: c_int = 86098;
pub const AV_CODEC_ID_ATRAC3PAL: c_int = 86099;
pub const AV_CODEC_ID_DOLBY_E: c_int = 86100;
pub const AV_CODEC_ID_APTX: c_int = 86101;
pub const AV_CODEC_ID_APTX_HD: c_int = 86102;
pub const AV_CODEC_ID_SBC: c_int = 86103;
pub const AV_CODEC_ID_ATRAC9: c_int = 86104;
pub const AV_CODEC_ID_HCOM: c_int = 86105;
pub const AV_CODEC_ID_ACELP_KELVIN: c_int = 86106;
pub const AV_CODEC_ID_MPEGH_3D_AUDIO: c_int = 86107;
pub const AV_CODEC_ID_SIREN: c_int = 86108;
pub const AV_CODEC_ID_HCA: c_int = 86109;
pub const AV_CODEC_ID_FASTAUDIO: c_int = 86110;
pub const AV_CODEC_ID_MSNSIREN: c_int = 86111;
pub const AV_CODEC_ID_DFPWM: c_int = 86112;
pub const AV_CODEC_ID_FIRST_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVD_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVB_SUBTITLE: c_int = 94209;
pub const AV_CODEC_ID_TEXT: c_int = 94210;
pub const AV_CODEC_ID_XSUB: c_int = 94211;
pub const AV_CODEC_ID_SSA: c_int = 94212;
pub const AV_CODEC_ID_MOV_TEXT: c_int = 94213;
pub const AV_CODEC_ID_HDMV_PGS_SUBTITLE: c_int = 94214;
pub const AV_CODEC_ID_DVB_TELETEXT: c_int = 94215;
pub const AV_CODEC_ID_SRT: c_int = 94216;
pub const AV_CODEC_ID_MICRODVD: c_int = 94217;
pub const AV_CODEC_ID_EIA_608: c_int = 94218;
pub const AV_CODEC_ID_JACOSUB: c_int = 94219;
pub const AV_CODEC_ID_SAMI: c_int = 94220;
pub const AV_CODEC_ID_REALTEXT: c_int = 94221;
pub const AV_CODEC_ID_STL: c_int = 94222;
pub const AV_CODEC_ID_SUBVIEWER1: c_int = 94223;
pub const AV_CODEC_ID_SUBVIEWER: c_int = 94224;
pub const AV_CODEC_ID_SUBRIP: c_int = 94225;
pub const AV_CODEC_ID_WEBVTT: c_int = 94226;
pub const AV_CODEC_ID_MPL2: c_int = 94227;
pub const AV_CODEC_ID_VPLAYER: c_int = 94228;
pub const AV_CODEC_ID_PJS: c_int = 94229;
pub const AV_CODEC_ID_ASS: c_int = 94230;
pub const AV_CODEC_ID_HDMV_TEXT_SUBTITLE: c_int = 94231;
pub const AV_CODEC_ID_TTML: c_int = 94232;
pub const AV_CODEC_ID_ARIB_CAPTION: c_int = 94233;
pub const AV_CODEC_ID_FIRST_UNKNOWN: c_int = 98304;
pub const AV_CODEC_ID_TTF: c_int = 98304;
pub const AV_CODEC_ID_SCTE_35: c_int = 98305;
pub const AV_CODEC_ID_EPG: c_int = 98306;
pub const AV_CODEC_ID_BINTEXT: c_int = 98307;
pub const AV_CODEC_ID_XBIN: c_int = 98308;
pub const AV_CODEC_ID_IDF: c_int = 98309;
pub const AV_CODEC_ID_OTF: c_int = 98310;
pub const AV_CODEC_ID_SMPTE_KLV: c_int = 98311;
pub const AV_CODEC_ID_DVD_NAV: c_int = 98312;
pub const AV_CODEC_ID_TIMED_ID3: c_int = 98313;
pub const AV_CODEC_ID_BIN_DATA: c_int = 98314;
pub const AV_CODEC_ID_PROBE: c_int = 102400;
pub const AV_CODEC_ID_MPEG2TS: c_int = 131072;
pub const AV_CODEC_ID_MPEG4SYSTEMS: c_int = 131073;
pub const AV_CODEC_ID_FFMETADATA: c_int = 135168;
pub const AV_CODEC_ID_WRAPPED_AVFRAME: c_int = 135169;
pub const enum_AVCodecID = c_uint;
pub extern fn avcodec_get_type(codec_id: enum_AVCodecID) enum_AVMediaType;
pub extern fn avcodec_get_name(id: enum_AVCodecID) [*c]const u8;
pub extern fn av_get_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn av_get_exact_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn avcodec_profile_name(codec_id: enum_AVCodecID, profile: c_int) [*c]const u8;
pub extern fn av_get_pcm_codec(fmt: enum_AVSampleFormat, be: c_int) enum_AVCodecID;
pub const struct_AVProfile = extern struct {
    profile: c_int,
    name: [*c]const u8,
};
pub const AVProfile = struct_AVProfile;
pub const struct_AVCodec = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    type: enum_AVMediaType,
    id: enum_AVCodecID,
    capabilities: c_int,
    max_lowres: u8,
    supported_framerates: [*c]const AVRational,
    pix_fmts: [*c]const enum_AVPixelFormat,
    supported_samplerates: [*c]const c_int,
    sample_fmts: [*c]const enum_AVSampleFormat,
    channel_layouts: [*c]const u64,
    priv_class: [*c]const AVClass,
    profiles: [*c]const AVProfile,
    wrapper_name: [*c]const u8,
    ch_layouts: [*c]const AVChannelLayout,
};
pub const AVCodec = struct_AVCodec;
pub extern fn av_codec_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVCodec;
pub extern fn avcodec_find_decoder(id: enum_AVCodecID) [*c]const AVCodec;
pub extern fn avcodec_find_decoder_by_name(name: [*c]const u8) [*c]const AVCodec;
pub extern fn avcodec_find_encoder(id: enum_AVCodecID) [*c]const AVCodec;
pub extern fn avcodec_find_encoder_by_name(name: [*c]const u8) [*c]const AVCodec;
pub extern fn av_codec_is_encoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_codec_is_decoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_get_profile_name(codec: [*c]const AVCodec, profile: c_int) [*c]const u8;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX: c_int = 1;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX: c_int = 2;
pub const AV_CODEC_HW_CONFIG_METHOD_INTERNAL: c_int = 4;
pub const AV_CODEC_HW_CONFIG_METHOD_AD_HOC: c_int = 8;
const enum_unnamed_10 = c_uint;
pub const struct_AVCodecHWConfig = extern struct {
    pix_fmt: enum_AVPixelFormat,
    methods: c_int,
    device_type: enum_AVHWDeviceType,
};
pub const AVCodecHWConfig = struct_AVCodecHWConfig;
pub extern fn avcodec_get_hw_config(codec: [*c]const AVCodec, index: c_int) [*c]const AVCodecHWConfig;
pub const struct_AVCodecDescriptor = extern struct {
    id: enum_AVCodecID,
    type: enum_AVMediaType,
    name: [*c]const u8,
    long_name: [*c]const u8,
    props: c_int,
    mime_types: [*c]const [*c]const u8,
    profiles: [*c]const struct_AVProfile,
};
pub const AVCodecDescriptor = struct_AVCodecDescriptor;
pub extern fn avcodec_descriptor_get(id: enum_AVCodecID) [*c]const AVCodecDescriptor;
pub extern fn avcodec_descriptor_next(prev: [*c]const AVCodecDescriptor) [*c]const AVCodecDescriptor;
pub extern fn avcodec_descriptor_get_by_name(name: [*c]const u8) [*c]const AVCodecDescriptor;
pub const AV_FIELD_UNKNOWN: c_int = 0;
pub const AV_FIELD_PROGRESSIVE: c_int = 1;
pub const AV_FIELD_TT: c_int = 2;
pub const AV_FIELD_BB: c_int = 3;
pub const AV_FIELD_TB: c_int = 4;
pub const AV_FIELD_BT: c_int = 5;
pub const enum_AVFieldOrder = c_uint;
pub const struct_AVCodecParameters = extern struct {
    codec_type: enum_AVMediaType,
    codec_id: enum_AVCodecID,
    codec_tag: u32,
    extradata: [*c]u8,
    extradata_size: c_int,
    format: c_int,
    bit_rate: i64,
    bits_per_coded_sample: c_int,
    bits_per_raw_sample: c_int,
    profile: c_int,
    level: c_int,
    width: c_int,
    height: c_int,
    sample_aspect_ratio: AVRational,
    field_order: enum_AVFieldOrder,
    color_range: enum_AVColorRange,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    color_space: enum_AVColorSpace,
    chroma_location: enum_AVChromaLocation,
    video_delay: c_int,
    channel_layout: u64,
    channels: c_int,
    sample_rate: c_int,
    block_align: c_int,
    frame_size: c_int,
    initial_padding: c_int,
    trailing_padding: c_int,
    seek_preroll: c_int,
    ch_layout: AVChannelLayout,
};
pub const AVCodecParameters = struct_AVCodecParameters;
pub extern fn avcodec_parameters_alloc() [*c]AVCodecParameters;
pub extern fn avcodec_parameters_free(par: [*c][*c]AVCodecParameters) void;
pub extern fn avcodec_parameters_copy(dst: [*c]AVCodecParameters, src: [*c]const AVCodecParameters) c_int;
pub extern fn av_get_audio_frame_duration2(par: [*c]AVCodecParameters, frame_bytes: c_int) c_int;
pub const AVDISCARD_NONE: c_int = -16;
pub const AVDISCARD_DEFAULT: c_int = 0;
pub const AVDISCARD_NONREF: c_int = 8;
pub const AVDISCARD_BIDIR: c_int = 16;
pub const AVDISCARD_NONINTRA: c_int = 24;
pub const AVDISCARD_NONKEY: c_int = 32;
pub const AVDISCARD_ALL: c_int = 48;
pub const enum_AVDiscard = c_int;
pub const AV_AUDIO_SERVICE_TYPE_MAIN: c_int = 0;
pub const AV_AUDIO_SERVICE_TYPE_EFFECTS: c_int = 1;
pub const AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED: c_int = 2;
pub const AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED: c_int = 3;
pub const AV_AUDIO_SERVICE_TYPE_DIALOGUE: c_int = 4;
pub const AV_AUDIO_SERVICE_TYPE_COMMENTARY: c_int = 5;
pub const AV_AUDIO_SERVICE_TYPE_EMERGENCY: c_int = 6;
pub const AV_AUDIO_SERVICE_TYPE_VOICE_OVER: c_int = 7;
pub const AV_AUDIO_SERVICE_TYPE_KARAOKE: c_int = 8;
pub const AV_AUDIO_SERVICE_TYPE_NB: c_int = 9;
pub const enum_AVAudioServiceType = c_uint;
pub const struct_AVPanScan = extern struct {
    id: c_int,
    width: c_int,
    height: c_int,
    position: [3][2]i16,
};
pub const AVPanScan = struct_AVPanScan;
pub const struct_AVCPBProperties = extern struct {
    max_bitrate: i64,
    min_bitrate: i64,
    avg_bitrate: i64,
    buffer_size: i64,
    vbv_delay: u64,
};
pub const AVCPBProperties = struct_AVCPBProperties;
pub extern fn av_cpb_properties_alloc(size: [*c]usize) [*c]AVCPBProperties;
pub const struct_AVProducerReferenceTime = extern struct {
    wallclock: i64,
    flags: c_int,
};
pub const AVProducerReferenceTime = struct_AVProducerReferenceTime;
pub extern fn av_xiphlacing(s: [*c]u8, v: c_uint) c_uint;
pub const AV_PKT_DATA_PALETTE: c_int = 0;
pub const AV_PKT_DATA_NEW_EXTRADATA: c_int = 1;
pub const AV_PKT_DATA_PARAM_CHANGE: c_int = 2;
pub const AV_PKT_DATA_H263_MB_INFO: c_int = 3;
pub const AV_PKT_DATA_REPLAYGAIN: c_int = 4;
pub const AV_PKT_DATA_DISPLAYMATRIX: c_int = 5;
pub const AV_PKT_DATA_STEREO3D: c_int = 6;
pub const AV_PKT_DATA_AUDIO_SERVICE_TYPE: c_int = 7;
pub const AV_PKT_DATA_QUALITY_STATS: c_int = 8;
pub const AV_PKT_DATA_FALLBACK_TRACK: c_int = 9;
pub const AV_PKT_DATA_CPB_PROPERTIES: c_int = 10;
pub const AV_PKT_DATA_SKIP_SAMPLES: c_int = 11;
pub const AV_PKT_DATA_JP_DUALMONO: c_int = 12;
pub const AV_PKT_DATA_STRINGS_METADATA: c_int = 13;
pub const AV_PKT_DATA_SUBTITLE_POSITION: c_int = 14;
pub const AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL: c_int = 15;
pub const AV_PKT_DATA_WEBVTT_IDENTIFIER: c_int = 16;
pub const AV_PKT_DATA_WEBVTT_SETTINGS: c_int = 17;
pub const AV_PKT_DATA_METADATA_UPDATE: c_int = 18;
pub const AV_PKT_DATA_MPEGTS_STREAM_ID: c_int = 19;
pub const AV_PKT_DATA_MASTERING_DISPLAY_METADATA: c_int = 20;
pub const AV_PKT_DATA_SPHERICAL: c_int = 21;
pub const AV_PKT_DATA_CONTENT_LIGHT_LEVEL: c_int = 22;
pub const AV_PKT_DATA_A53_CC: c_int = 23;
pub const AV_PKT_DATA_ENCRYPTION_INIT_INFO: c_int = 24;
pub const AV_PKT_DATA_ENCRYPTION_INFO: c_int = 25;
pub const AV_PKT_DATA_AFD: c_int = 26;
pub const AV_PKT_DATA_PRFT: c_int = 27;
pub const AV_PKT_DATA_ICC_PROFILE: c_int = 28;
pub const AV_PKT_DATA_DOVI_CONF: c_int = 29;
pub const AV_PKT_DATA_S12M_TIMECODE: c_int = 30;
pub const AV_PKT_DATA_DYNAMIC_HDR10_PLUS: c_int = 31;
pub const AV_PKT_DATA_NB: c_int = 32;
pub const enum_AVPacketSideDataType = c_uint;
pub const struct_AVPacketSideData = extern struct {
    data: [*c]u8,
    size: usize,
    type: enum_AVPacketSideDataType,
};
pub const AVPacketSideData = struct_AVPacketSideData;
pub const struct_AVPacket = extern struct {
    buf: [*c]AVBufferRef,
    pts: i64,
    dts: i64,
    data: [*c]u8,
    size: c_int,
    stream_index: c_int,
    flags: c_int,
    side_data: [*c]AVPacketSideData,
    side_data_elems: c_int,
    duration: i64,
    pos: i64,
    @"opaque": ?*anyopaque,
    opaque_ref: [*c]AVBufferRef,
    time_base: AVRational,
};
pub const AVPacket = struct_AVPacket;
pub const struct_AVPacketList = extern struct {
    pkt: AVPacket,
    next: [*c]struct_AVPacketList,
};
pub const AVPacketList = struct_AVPacketList;
pub const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT: c_int = 1;
pub const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT: c_int = 2;
pub const AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE: c_int = 4;
pub const AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS: c_int = 8;
pub const enum_AVSideDataParamChangeFlags = c_uint;
pub extern fn av_packet_alloc() [*c]AVPacket;
pub extern fn av_packet_clone(src: [*c]const AVPacket) [*c]AVPacket;
pub extern fn av_packet_free(pkt: [*c][*c]AVPacket) void;
pub extern fn av_init_packet(pkt: [*c]AVPacket) void;
pub extern fn av_new_packet(pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_shrink_packet(pkt: [*c]AVPacket, size: c_int) void;
pub extern fn av_grow_packet(pkt: [*c]AVPacket, grow_by: c_int) c_int;
pub extern fn av_packet_from_data(pkt: [*c]AVPacket, data: [*c]u8, size: c_int) c_int;
pub extern fn av_packet_new_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, size: usize) [*c]u8;
pub extern fn av_packet_add_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_packet_shrink_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, size: usize) c_int;
pub extern fn av_packet_get_side_data(pkt: [*c]const AVPacket, @"type": enum_AVPacketSideDataType, size: [*c]usize) [*c]u8;
pub extern fn av_packet_side_data_name(@"type": enum_AVPacketSideDataType) [*c]const u8;
pub extern fn av_packet_pack_dictionary(dict: ?*AVDictionary, size: [*c]usize) [*c]u8;
pub extern fn av_packet_unpack_dictionary(data: [*c]const u8, size: usize, dict: [*c]?*AVDictionary) c_int;
pub extern fn av_packet_free_side_data(pkt: [*c]AVPacket) void;
pub extern fn av_packet_ref(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_unref(pkt: [*c]AVPacket) void;
pub extern fn av_packet_move_ref(dst: [*c]AVPacket, src: [*c]AVPacket) void;
pub extern fn av_packet_copy_props(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_make_refcounted(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_make_writable(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_rescale_ts(pkt: [*c]AVPacket, tb_src: AVRational, tb_dst: AVRational) void;
pub const struct_RcOverride = extern struct {
    start_frame: c_int,
    end_frame: c_int,
    qscale: c_int,
    quality_factor: f32,
};
pub const RcOverride = struct_RcOverride;
pub const struct_AVCodecInternal = opaque {};
pub const AVCodecContext = struct_AVCodecContext;
pub const struct_AVHWAccel = extern struct {
    name: [*c]const u8,
    type: enum_AVMediaType,
    id: enum_AVCodecID,
    pix_fmt: enum_AVPixelFormat,
    capabilities: c_int,
    alloc_frame: ?fn ([*c]AVCodecContext, [*c]AVFrame) callconv(.C) c_int,
    start_frame: ?fn ([*c]AVCodecContext, [*c]const u8, u32) callconv(.C) c_int,
    decode_params: ?fn ([*c]AVCodecContext, c_int, [*c]const u8, u32) callconv(.C) c_int,
    decode_slice: ?fn ([*c]AVCodecContext, [*c]const u8, u32) callconv(.C) c_int,
    end_frame: ?fn ([*c]AVCodecContext) callconv(.C) c_int,
    frame_priv_data_size: c_int,
    init: ?fn ([*c]AVCodecContext) callconv(.C) c_int,
    uninit: ?fn ([*c]AVCodecContext) callconv(.C) c_int,
    priv_data_size: c_int,
    caps_internal: c_int,
    frame_params: ?fn ([*c]AVCodecContext, [*c]AVBufferRef) callconv(.C) c_int,
};
pub const struct_AVCodecContext = extern struct {
    av_class: [*c]const AVClass,
    log_level_offset: c_int,
    codec_type: enum_AVMediaType,
    codec: [*c]const struct_AVCodec,
    codec_id: enum_AVCodecID,
    codec_tag: c_uint,
    priv_data: ?*anyopaque,
    internal: ?*struct_AVCodecInternal,
    @"opaque": ?*anyopaque,
    bit_rate: i64,
    bit_rate_tolerance: c_int,
    global_quality: c_int,
    compression_level: c_int,
    flags: c_int,
    flags2: c_int,
    extradata: [*c]u8,
    extradata_size: c_int,
    time_base: AVRational,
    ticks_per_frame: c_int,
    delay: c_int,
    width: c_int,
    height: c_int,
    coded_width: c_int,
    coded_height: c_int,
    gop_size: c_int,
    pix_fmt: enum_AVPixelFormat,
    draw_horiz_band: ?fn ([*c]struct_AVCodecContext, [*c]const AVFrame, [*c]c_int, c_int, c_int, c_int) callconv(.C) void,
    get_format: ?fn ([*c]struct_AVCodecContext, [*c]const enum_AVPixelFormat) callconv(.C) enum_AVPixelFormat,
    max_b_frames: c_int,
    b_quant_factor: f32,
    b_quant_offset: f32,
    has_b_frames: c_int,
    i_quant_factor: f32,
    i_quant_offset: f32,
    lumi_masking: f32,
    temporal_cplx_masking: f32,
    spatial_cplx_masking: f32,
    p_masking: f32,
    dark_masking: f32,
    slice_count: c_int,
    slice_offset: [*c]c_int,
    sample_aspect_ratio: AVRational,
    me_cmp: c_int,
    me_sub_cmp: c_int,
    mb_cmp: c_int,
    ildct_cmp: c_int,
    dia_size: c_int,
    last_predictor_count: c_int,
    me_pre_cmp: c_int,
    pre_dia_size: c_int,
    me_subpel_quality: c_int,
    me_range: c_int,
    slice_flags: c_int,
    mb_decision: c_int,
    intra_matrix: [*c]u16,
    inter_matrix: [*c]u16,
    intra_dc_precision: c_int,
    skip_top: c_int,
    skip_bottom: c_int,
    mb_lmin: c_int,
    mb_lmax: c_int,
    bidir_refine: c_int,
    keyint_min: c_int,
    refs: c_int,
    mv0_threshold: c_int,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    colorspace: enum_AVColorSpace,
    color_range: enum_AVColorRange,
    chroma_sample_location: enum_AVChromaLocation,
    slices: c_int,
    field_order: enum_AVFieldOrder,
    sample_rate: c_int,
    channels: c_int,
    sample_fmt: enum_AVSampleFormat,
    frame_size: c_int,
    frame_number: c_int,
    block_align: c_int,
    cutoff: c_int,
    channel_layout: u64,
    request_channel_layout: u64,
    audio_service_type: enum_AVAudioServiceType,
    request_sample_fmt: enum_AVSampleFormat,
    get_buffer2: ?fn ([*c]struct_AVCodecContext, [*c]AVFrame, c_int) callconv(.C) c_int,
    qcompress: f32,
    qblur: f32,
    qmin: c_int,
    qmax: c_int,
    max_qdiff: c_int,
    rc_buffer_size: c_int,
    rc_override_count: c_int,
    rc_override: [*c]RcOverride,
    rc_max_rate: i64,
    rc_min_rate: i64,
    rc_max_available_vbv_use: f32,
    rc_min_vbv_overflow_use: f32,
    rc_initial_buffer_occupancy: c_int,
    trellis: c_int,
    stats_out: [*c]u8,
    stats_in: [*c]u8,
    workaround_bugs: c_int,
    strict_std_compliance: c_int,
    error_concealment: c_int,
    debug: c_int,
    err_recognition: c_int,
    reordered_opaque: i64,
    hwaccel: [*c]const struct_AVHWAccel,
    hwaccel_context: ?*anyopaque,
    @"error": [8]u64,
    dct_algo: c_int,
    idct_algo: c_int,
    bits_per_coded_sample: c_int,
    bits_per_raw_sample: c_int,
    lowres: c_int,
    thread_count: c_int,
    thread_type: c_int,
    active_thread_type: c_int,
    thread_safe_callbacks: c_int,
    execute: ?fn ([*c]struct_AVCodecContext, ?fn ([*c]struct_AVCodecContext, ?*anyopaque) callconv(.C) c_int, ?*anyopaque, [*c]c_int, c_int, c_int) callconv(.C) c_int,
    execute2: ?fn ([*c]struct_AVCodecContext, ?fn ([*c]struct_AVCodecContext, ?*anyopaque, c_int, c_int) callconv(.C) c_int, ?*anyopaque, [*c]c_int, c_int) callconv(.C) c_int,
    nsse_weight: c_int,
    profile: c_int,
    level: c_int,
    skip_loop_filter: enum_AVDiscard,
    skip_idct: enum_AVDiscard,
    skip_frame: enum_AVDiscard,
    subtitle_header: [*c]u8,
    subtitle_header_size: c_int,
    initial_padding: c_int,
    framerate: AVRational,
    sw_pix_fmt: enum_AVPixelFormat,
    pkt_timebase: AVRational,
    codec_descriptor: [*c]const AVCodecDescriptor,
    pts_correction_num_faulty_pts: i64,
    pts_correction_num_faulty_dts: i64,
    pts_correction_last_pts: i64,
    pts_correction_last_dts: i64,
    sub_charenc: [*c]u8,
    sub_charenc_mode: c_int,
    skip_alpha: c_int,
    seek_preroll: c_int,
    debug_mv: c_int,
    chroma_intra_matrix: [*c]u16,
    dump_separator: [*c]u8,
    codec_whitelist: [*c]u8,
    properties: c_uint,
    coded_side_data: [*c]AVPacketSideData,
    nb_coded_side_data: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    sub_text_format: c_int,
    trailing_padding: c_int,
    max_pixels: i64,
    hw_device_ctx: [*c]AVBufferRef,
    hwaccel_flags: c_int,
    apply_cropping: c_int,
    extra_hw_frames: c_int,
    discard_damaged_percentage: c_int,
    max_samples: i64,
    export_side_data: c_int,
    get_encode_buffer: ?fn ([*c]struct_AVCodecContext, [*c]AVPacket, c_int) callconv(.C) c_int,
    ch_layout: AVChannelLayout,
};
pub const AVHWAccel = struct_AVHWAccel;
pub const SUBTITLE_NONE: c_int = 0;
pub const SUBTITLE_BITMAP: c_int = 1;
pub const SUBTITLE_TEXT: c_int = 2;
pub const SUBTITLE_ASS: c_int = 3;
pub const enum_AVSubtitleType = c_uint;
pub const struct_AVSubtitleRect = extern struct {
    x: c_int,
    y: c_int,
    w: c_int,
    h: c_int,
    nb_colors: c_int,
    data: [4][*c]u8,
    linesize: [4]c_int,
    type: enum_AVSubtitleType,
    text: [*c]u8,
    ass: [*c]u8,
    flags: c_int,
};
pub const AVSubtitleRect = struct_AVSubtitleRect;
pub const struct_AVSubtitle = extern struct {
    format: u16,
    start_display_time: u32,
    end_display_time: u32,
    num_rects: c_uint,
    rects: [*c][*c]AVSubtitleRect,
    pts: i64,
};
pub const AVSubtitle = struct_AVSubtitle;
pub extern fn avcodec_version() c_uint;
pub extern fn avcodec_configuration() [*c]const u8;
pub extern fn avcodec_license() [*c]const u8;
pub extern fn avcodec_alloc_context3(codec: [*c]const AVCodec) [*c]AVCodecContext;
pub extern fn avcodec_free_context(avctx: [*c][*c]AVCodecContext) void;
pub extern fn avcodec_get_class() [*c]const AVClass;
pub extern fn avcodec_get_frame_class() [*c]const AVClass;
pub extern fn avcodec_get_subtitle_rect_class() [*c]const AVClass;
pub extern fn avcodec_parameters_from_context(par: [*c]AVCodecParameters, codec: [*c]const AVCodecContext) c_int;
pub extern fn avcodec_parameters_to_context(codec: [*c]AVCodecContext, par: [*c]const AVCodecParameters) c_int;
pub extern fn avcodec_open2(avctx: [*c]AVCodecContext, codec: [*c]const AVCodec, options: [*c]?*AVDictionary) c_int;
pub extern fn avcodec_close(avctx: [*c]AVCodecContext) c_int;
pub extern fn avsubtitle_free(sub: [*c]AVSubtitle) void;
pub extern fn avcodec_default_get_buffer2(s: [*c]AVCodecContext, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn avcodec_default_get_encode_buffer(s: [*c]AVCodecContext, pkt: [*c]AVPacket, flags: c_int) c_int;
pub extern fn avcodec_align_dimensions(s: [*c]AVCodecContext, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn avcodec_align_dimensions2(s: [*c]AVCodecContext, width: [*c]c_int, height: [*c]c_int, linesize_align: [*c]c_int) void;
pub extern fn avcodec_enum_to_chroma_pos(xpos: [*c]c_int, ypos: [*c]c_int, pos: enum_AVChromaLocation) c_int;
pub extern fn avcodec_chroma_pos_to_enum(xpos: c_int, ypos: c_int) enum_AVChromaLocation;
pub extern fn avcodec_decode_subtitle2(avctx: [*c]AVCodecContext, sub: [*c]AVSubtitle, got_sub_ptr: [*c]c_int, avpkt: [*c]AVPacket) c_int;
pub extern fn avcodec_send_packet(avctx: [*c]AVCodecContext, avpkt: [*c]const AVPacket) c_int;
pub extern fn avcodec_receive_frame(avctx: [*c]AVCodecContext, frame: [*c]AVFrame) c_int;
pub extern fn avcodec_send_frame(avctx: [*c]AVCodecContext, frame: [*c]const AVFrame) c_int;
pub extern fn avcodec_receive_packet(avctx: [*c]AVCodecContext, avpkt: [*c]AVPacket) c_int;
pub extern fn avcodec_get_hw_frames_parameters(avctx: [*c]AVCodecContext, device_ref: [*c]AVBufferRef, hw_pix_fmt: enum_AVPixelFormat, out_frames_ref: [*c][*c]AVBufferRef) c_int;
pub const AV_PICTURE_STRUCTURE_UNKNOWN: c_int = 0;
pub const AV_PICTURE_STRUCTURE_TOP_FIELD: c_int = 1;
pub const AV_PICTURE_STRUCTURE_BOTTOM_FIELD: c_int = 2;
pub const AV_PICTURE_STRUCTURE_FRAME: c_int = 3;
pub const enum_AVPictureStructure = c_uint;
pub const AVCodecParserContext = struct_AVCodecParserContext;
pub const struct_AVCodecParser = extern struct {
    codec_ids: [7]c_int,
    priv_data_size: c_int,
    parser_init: ?fn ([*c]AVCodecParserContext) callconv(.C) c_int,
    parser_parse: ?fn ([*c]AVCodecParserContext, [*c]AVCodecContext, [*c][*c]const u8, [*c]c_int, [*c]const u8, c_int) callconv(.C) c_int,
    parser_close: ?fn ([*c]AVCodecParserContext) callconv(.C) void,
    split: ?fn ([*c]AVCodecContext, [*c]const u8, c_int) callconv(.C) c_int,
};
pub const struct_AVCodecParserContext = extern struct {
    priv_data: ?*anyopaque,
    parser: [*c]const struct_AVCodecParser,
    frame_offset: i64,
    cur_offset: i64,
    next_frame_offset: i64,
    pict_type: c_int,
    repeat_pict: c_int,
    pts: i64,
    dts: i64,
    last_pts: i64,
    last_dts: i64,
    fetch_timestamp: c_int,
    cur_frame_start_index: c_int,
    cur_frame_offset: [4]i64,
    cur_frame_pts: [4]i64,
    cur_frame_dts: [4]i64,
    flags: c_int,
    offset: i64,
    cur_frame_end: [4]i64,
    key_frame: c_int,
    dts_sync_point: c_int,
    dts_ref_dts_delta: c_int,
    pts_dts_delta: c_int,
    cur_frame_pos: [4]i64,
    pos: i64,
    last_pos: i64,
    duration: c_int,
    field_order: enum_AVFieldOrder,
    picture_structure: enum_AVPictureStructure,
    output_picture_number: c_int,
    width: c_int,
    height: c_int,
    coded_width: c_int,
    coded_height: c_int,
    format: c_int,
};
pub const AVCodecParser = struct_AVCodecParser;
pub extern fn av_parser_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVCodecParser;
pub extern fn av_parser_init(codec_id: c_int) [*c]AVCodecParserContext;
pub extern fn av_parser_parse2(s: [*c]AVCodecParserContext, avctx: [*c]AVCodecContext, poutbuf: [*c][*c]u8, poutbuf_size: [*c]c_int, buf: [*c]const u8, buf_size: c_int, pts: i64, dts: i64, pos: i64) c_int;
pub extern fn av_parser_close(s: [*c]AVCodecParserContext) void;
pub extern fn avcodec_encode_subtitle(avctx: [*c]AVCodecContext, buf: [*c]u8, buf_size: c_int, sub: [*c]const AVSubtitle) c_int;
pub extern fn avcodec_pix_fmt_to_codec_tag(pix_fmt: enum_AVPixelFormat) c_uint;
pub extern fn avcodec_find_best_pix_fmt_of_list(pix_fmt_list: [*c]const enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int, loss_ptr: [*c]c_int) enum_AVPixelFormat;
pub extern fn avcodec_default_get_format(s: [*c]struct_AVCodecContext, fmt: [*c]const enum_AVPixelFormat) enum_AVPixelFormat;
pub extern fn avcodec_string(buf: [*c]u8, buf_size: c_int, enc: [*c]AVCodecContext, encode: c_int) void;
pub extern fn avcodec_default_execute(c: [*c]AVCodecContext, func: ?fn ([*c]AVCodecContext, ?*anyopaque) callconv(.C) c_int, arg: ?*anyopaque, ret: [*c]c_int, count: c_int, size: c_int) c_int;
pub extern fn avcodec_default_execute2(c: [*c]AVCodecContext, func: ?fn ([*c]AVCodecContext, ?*anyopaque, c_int, c_int) callconv(.C) c_int, arg: ?*anyopaque, ret: [*c]c_int, count: c_int) c_int;
pub extern fn avcodec_fill_audio_frame(frame: [*c]AVFrame, nb_channels: c_int, sample_fmt: enum_AVSampleFormat, buf: [*c]const u8, buf_size: c_int, @"align": c_int) c_int;
pub extern fn avcodec_flush_buffers(avctx: [*c]AVCodecContext) void;
pub extern fn av_get_audio_frame_duration(avctx: [*c]AVCodecContext, frame_bytes: c_int) c_int;
pub extern fn av_fast_padded_malloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_padded_mallocz(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn avcodec_is_open(s: [*c]AVCodecContext) c_int;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const struct_sigevent = opaque {};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const struct_AVIOInterruptCB = extern struct {
    callback: ?fn (?*anyopaque) callconv(.C) c_int,
    @"opaque": ?*anyopaque,
};
pub const AVIOInterruptCB = struct_AVIOInterruptCB;
pub const AVIO_ENTRY_UNKNOWN: c_int = 0;
pub const AVIO_ENTRY_BLOCK_DEVICE: c_int = 1;
pub const AVIO_ENTRY_CHARACTER_DEVICE: c_int = 2;
pub const AVIO_ENTRY_DIRECTORY: c_int = 3;
pub const AVIO_ENTRY_NAMED_PIPE: c_int = 4;
pub const AVIO_ENTRY_SYMBOLIC_LINK: c_int = 5;
pub const AVIO_ENTRY_SOCKET: c_int = 6;
pub const AVIO_ENTRY_FILE: c_int = 7;
pub const AVIO_ENTRY_SERVER: c_int = 8;
pub const AVIO_ENTRY_SHARE: c_int = 9;
pub const AVIO_ENTRY_WORKGROUP: c_int = 10;
pub const enum_AVIODirEntryType = c_uint;
pub const struct_AVIODirEntry = extern struct {
    name: [*c]u8,
    type: c_int,
    utf8: c_int,
    size: i64,
    modification_timestamp: i64,
    access_timestamp: i64,
    status_change_timestamp: i64,
    user_id: i64,
    group_id: i64,
    filemode: i64,
};
pub const AVIODirEntry = struct_AVIODirEntry;
pub const struct_URLContext = opaque {};
pub const struct_AVIODirContext = extern struct {
    url_context: ?*struct_URLContext,
};
pub const AVIODirContext = struct_AVIODirContext;
pub const AVIO_DATA_MARKER_HEADER: c_int = 0;
pub const AVIO_DATA_MARKER_SYNC_POINT: c_int = 1;
pub const AVIO_DATA_MARKER_BOUNDARY_POINT: c_int = 2;
pub const AVIO_DATA_MARKER_UNKNOWN: c_int = 3;
pub const AVIO_DATA_MARKER_TRAILER: c_int = 4;
pub const AVIO_DATA_MARKER_FLUSH_POINT: c_int = 5;
pub const enum_AVIODataMarkerType = c_uint;
pub const struct_AVIOContext = extern struct {
    av_class: [*c]const AVClass,
    buffer: [*c]u8,
    buffer_size: c_int,
    buf_ptr: [*c]u8,
    buf_end: [*c]u8,
    @"opaque": ?*anyopaque,
    read_packet: ?fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    write_packet: ?fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    seek: ?fn (?*anyopaque, i64, c_int) callconv(.C) i64,
    pos: i64,
    eof_reached: c_int,
    @"error": c_int,
    write_flag: c_int,
    max_packet_size: c_int,
    min_packet_size: c_int,
    checksum: c_ulong,
    checksum_ptr: [*c]u8,
    update_checksum: ?fn (c_ulong, [*c]const u8, c_uint) callconv(.C) c_ulong,
    read_pause: ?fn (?*anyopaque, c_int) callconv(.C) c_int,
    read_seek: ?fn (?*anyopaque, c_int, i64, c_int) callconv(.C) i64,
    seekable: c_int,
    direct: c_int,
    protocol_whitelist: [*c]const u8,
    protocol_blacklist: [*c]const u8,
    write_data_type: ?fn (?*anyopaque, [*c]u8, c_int, enum_AVIODataMarkerType, i64) callconv(.C) c_int,
    ignore_boundary_point: c_int,
    written: i64,
    buf_ptr_max: [*c]u8,
    bytes_read: i64,
    bytes_written: i64,
};
pub const AVIOContext = struct_AVIOContext;
pub extern fn avio_find_protocol_name(url: [*c]const u8) [*c]const u8;
pub extern fn avio_check(url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open_dir(s: [*c][*c]AVIODirContext, url: [*c]const u8, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_read_dir(s: [*c]AVIODirContext, next: [*c][*c]AVIODirEntry) c_int;
pub extern fn avio_close_dir(s: [*c][*c]AVIODirContext) c_int;
pub extern fn avio_free_directory_entry(entry: [*c][*c]AVIODirEntry) void;
pub extern fn avio_alloc_context(buffer: [*c]u8, buffer_size: c_int, write_flag: c_int, @"opaque": ?*anyopaque, read_packet: ?fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, write_packet: ?fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, seek: ?fn (?*anyopaque, i64, c_int) callconv(.C) i64) [*c]AVIOContext;
pub extern fn avio_context_free(s: [*c][*c]AVIOContext) void;
pub extern fn avio_w8(s: [*c]AVIOContext, b: c_int) void;
pub extern fn avio_write(s: [*c]AVIOContext, buf: [*c]const u8, size: c_int) void;
pub extern fn avio_wl64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wb64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wl32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_put_str(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16le(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16be(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_write_marker(s: [*c]AVIOContext, time: i64, @"type": enum_AVIODataMarkerType) void;
pub extern fn avio_seek(s: [*c]AVIOContext, offset: i64, whence: c_int) i64;
pub extern fn avio_skip(s: [*c]AVIOContext, offset: i64) i64;
pub inline fn avio_tell(arg_s: [*c]AVIOContext) i64 {
    var s = arg_s;
    return avio_seek(s, @bitCast(i64, @as(c_long, @as(c_int, 0))), @as(c_int, 1));
}
pub extern fn avio_size(s: [*c]AVIOContext) i64;
pub extern fn avio_feof(s: [*c]AVIOContext) c_int;
pub extern fn avio_printf(s: [*c]AVIOContext, fmt: [*c]const u8, ...) c_int;
pub extern fn avio_print_string_array(s: [*c]AVIOContext, strings: [*c][*c]const u8) void;
pub extern fn avio_flush(s: [*c]AVIOContext) void;
pub extern fn avio_read(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_read_partial(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_r8(s: [*c]AVIOContext) c_int;
pub extern fn avio_rl16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl64(s: [*c]AVIOContext) u64;
pub extern fn avio_rb16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb64(s: [*c]AVIOContext) u64;
pub extern fn avio_get_str(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16le(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16be(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_open(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open2(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int, int_cb: [*c]const AVIOInterruptCB, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_close(s: [*c]AVIOContext) c_int;
pub extern fn avio_closep(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_open_dyn_buf(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_get_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_close_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_enum_protocols(@"opaque": [*c]?*anyopaque, output: c_int) [*c]const u8;
pub extern fn avio_protocol_get_class(name: [*c]const u8) [*c]const AVClass;
pub extern fn avio_pause(h: [*c]AVIOContext, pause: c_int) c_int;
pub extern fn avio_seek_time(h: [*c]AVIOContext, stream_index: c_int, timestamp: i64, flags: c_int) i64;
pub extern fn avio_read_to_bprint(h: [*c]AVIOContext, pb: ?*struct_AVBPrint, max_size: usize) c_int;
pub extern fn avio_accept(s: [*c]AVIOContext, c: [*c][*c]AVIOContext) c_int;
pub extern fn avio_handshake(c: [*c]AVIOContext) c_int;
pub const struct_AVCodecTag = opaque {};
pub const struct_AVProbeData = extern struct {
    filename: [*c]const u8,
    buf: [*c]u8,
    buf_size: c_int,
    mime_type: [*c]const u8,
};
pub const AVProbeData = struct_AVProbeData;
pub const struct_AVDeviceInfoList = opaque {};
pub const struct_AVInputFormat = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    flags: c_int,
    extensions: [*c]const u8,
    codec_tag: [*c]const ?*const struct_AVCodecTag,
    priv_class: [*c]const AVClass,
    mime_type: [*c]const u8,
    raw_codec_id: c_int,
    priv_data_size: c_int,
    flags_internal: c_int,
    read_probe: ?fn ([*c]const AVProbeData) callconv(.C) c_int,
    read_header: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_packet: ?fn ([*c]struct_AVFormatContext, [*c]AVPacket) callconv(.C) c_int,
    read_close: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_seek: ?fn ([*c]struct_AVFormatContext, c_int, i64, c_int) callconv(.C) c_int,
    read_timestamp: ?fn ([*c]struct_AVFormatContext, c_int, [*c]i64, i64) callconv(.C) i64,
    read_play: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_pause: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_seek2: ?fn ([*c]struct_AVFormatContext, c_int, i64, i64, i64, c_int) callconv(.C) c_int,
    get_device_list: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceInfoList) callconv(.C) c_int,
};
pub const struct_AVStream = extern struct {
    index: c_int,
    id: c_int,
    priv_data: ?*anyopaque,
    time_base: AVRational,
    start_time: i64,
    duration: i64,
    nb_frames: i64,
    disposition: c_int,
    discard: enum_AVDiscard,
    sample_aspect_ratio: AVRational,
    metadata: ?*AVDictionary,
    avg_frame_rate: AVRational,
    attached_pic: AVPacket,
    side_data: [*c]AVPacketSideData,
    nb_side_data: c_int,
    event_flags: c_int,
    r_frame_rate: AVRational,
    codecpar: [*c]AVCodecParameters,
    pts_wrap_bits: c_int,
};
pub const struct_AVOutputFormat = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    mime_type: [*c]const u8,
    extensions: [*c]const u8,
    audio_codec: enum_AVCodecID,
    video_codec: enum_AVCodecID,
    subtitle_codec: enum_AVCodecID,
    flags: c_int,
    codec_tag: [*c]const ?*const struct_AVCodecTag,
    priv_class: [*c]const AVClass,
    priv_data_size: c_int,
    flags_internal: c_int,
    write_header: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    write_packet: ?fn ([*c]struct_AVFormatContext, [*c]AVPacket) callconv(.C) c_int,
    write_trailer: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    interleave_packet: ?fn ([*c]struct_AVFormatContext, [*c]AVPacket, c_int, c_int) callconv(.C) c_int,
    query_codec: ?fn (enum_AVCodecID, c_int) callconv(.C) c_int,
    get_output_timestamp: ?fn ([*c]struct_AVFormatContext, c_int, [*c]i64, [*c]i64) callconv(.C) void,
    control_message: ?fn ([*c]struct_AVFormatContext, c_int, ?*anyopaque, usize) callconv(.C) c_int,
    write_uncoded_frame: ?fn ([*c]struct_AVFormatContext, c_int, [*c][*c]AVFrame, c_uint) callconv(.C) c_int,
    get_device_list: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceInfoList) callconv(.C) c_int,
    data_codec: enum_AVCodecID,
    init: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    deinit: ?fn ([*c]struct_AVFormatContext) callconv(.C) void,
    check_bitstream: ?fn ([*c]struct_AVFormatContext, [*c]struct_AVStream, [*c]const AVPacket) callconv(.C) c_int,
};
pub const AVStream = struct_AVStream;
pub const struct_AVProgram = extern struct {
    id: c_int,
    flags: c_int,
    discard: enum_AVDiscard,
    stream_index: [*c]c_uint,
    nb_stream_indexes: c_uint,
    metadata: ?*AVDictionary,
    program_num: c_int,
    pmt_pid: c_int,
    pcr_pid: c_int,
    pmt_version: c_int,
    start_time: i64,
    end_time: i64,
    pts_wrap_reference: i64,
    pts_wrap_behavior: c_int,
};
pub const AVProgram = struct_AVProgram;
pub const struct_AVChapter = extern struct {
    id: i64,
    time_base: AVRational,
    start: i64,
    end: i64,
    metadata: ?*AVDictionary,
};
pub const AVChapter = struct_AVChapter;
pub const AVFMT_DURATION_FROM_PTS: c_int = 0;
pub const AVFMT_DURATION_FROM_STREAM: c_int = 1;
pub const AVFMT_DURATION_FROM_BITRATE: c_int = 2;
pub const enum_AVDurationEstimationMethod = c_uint;
pub const av_format_control_message = ?fn ([*c]struct_AVFormatContext, c_int, ?*anyopaque, usize) callconv(.C) c_int;
pub const struct_AVFormatContext = extern struct {
    av_class: [*c]const AVClass,
    iformat: [*c]const struct_AVInputFormat,
    oformat: [*c]const struct_AVOutputFormat,
    priv_data: ?*anyopaque,
    pb: [*c]AVIOContext,
    ctx_flags: c_int,
    nb_streams: c_uint,
    streams: [*c][*c]AVStream,
    url: [*c]u8,
    start_time: i64,
    duration: i64,
    bit_rate: i64,
    packet_size: c_uint,
    max_delay: c_int,
    flags: c_int,
    probesize: i64,
    max_analyze_duration: i64,
    key: [*c]const u8,
    keylen: c_int,
    nb_programs: c_uint,
    programs: [*c][*c]AVProgram,
    video_codec_id: enum_AVCodecID,
    audio_codec_id: enum_AVCodecID,
    subtitle_codec_id: enum_AVCodecID,
    max_index_size: c_uint,
    max_picture_buffer: c_uint,
    nb_chapters: c_uint,
    chapters: [*c][*c]AVChapter,
    metadata: ?*AVDictionary,
    start_time_realtime: i64,
    fps_probe_size: c_int,
    error_recognition: c_int,
    interrupt_callback: AVIOInterruptCB,
    debug: c_int,
    max_interleave_delta: i64,
    strict_std_compliance: c_int,
    event_flags: c_int,
    max_ts_probe: c_int,
    avoid_negative_ts: c_int,
    ts_id: c_int,
    audio_preload: c_int,
    max_chunk_duration: c_int,
    max_chunk_size: c_int,
    use_wallclock_as_timestamps: c_int,
    avio_flags: c_int,
    duration_estimation_method: enum_AVDurationEstimationMethod,
    skip_initial_bytes: i64,
    correct_ts_overflow: c_uint,
    seek2any: c_int,
    flush_packets: c_int,
    probe_score: c_int,
    format_probesize: c_int,
    codec_whitelist: [*c]u8,
    format_whitelist: [*c]u8,
    io_repositioned: c_int,
    video_codec: [*c]const AVCodec,
    audio_codec: [*c]const AVCodec,
    subtitle_codec: [*c]const AVCodec,
    data_codec: [*c]const AVCodec,
    metadata_header_padding: c_int,
    @"opaque": ?*anyopaque,
    control_message_cb: av_format_control_message,
    output_ts_offset: i64,
    dump_separator: [*c]u8,
    data_codec_id: enum_AVCodecID,
    protocol_whitelist: [*c]u8,
    io_open: ?fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]?*AVDictionary) callconv(.C) c_int,
    io_close: ?fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.C) void,
    protocol_blacklist: [*c]u8,
    max_streams: c_int,
    skip_estimate_duration_from_pts: c_int,
    max_probe_packets: c_int,
    io_close2: ?fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.C) c_int,
};
pub const struct_AVDeviceCapabilitiesQuery = opaque {};
pub extern fn av_get_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_append_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub const AVOutputFormat = struct_AVOutputFormat;
pub const AVInputFormat = struct_AVInputFormat;
pub const AVSTREAM_PARSE_NONE: c_int = 0;
pub const AVSTREAM_PARSE_FULL: c_int = 1;
pub const AVSTREAM_PARSE_HEADERS: c_int = 2;
pub const AVSTREAM_PARSE_TIMESTAMPS: c_int = 3;
pub const AVSTREAM_PARSE_FULL_ONCE: c_int = 4;
pub const AVSTREAM_PARSE_FULL_RAW: c_int = 5;
pub const enum_AVStreamParseType = c_uint; // /home/adebayo/development/playground/ffmpeg/output/include/libavformat/avformat.h:819:9: warning: struct demoted to opaque type - has bitfield
pub const struct_AVIndexEntry = opaque {};
pub const AVIndexEntry = struct_AVIndexEntry;
pub extern fn av_disposition_from_string(disp: [*c]const u8) c_int;
pub extern fn av_disposition_to_string(disposition: c_int) [*c]const u8;
pub extern fn av_stream_get_parser(s: [*c]const AVStream) [*c]struct_AVCodecParserContext;
pub extern fn av_stream_get_end_pts(st: [*c]const AVStream) i64;
pub const AVOpenCallback = ?fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]const AVIOInterruptCB, [*c]?*AVDictionary) callconv(.C) c_int;
pub const AVFormatContext = struct_AVFormatContext;
pub extern fn av_format_inject_global_side_data(s: [*c]AVFormatContext) void;
pub extern fn av_fmt_ctx_get_duration_estimation_method(ctx: [*c]const AVFormatContext) enum_AVDurationEstimationMethod;
pub extern fn avformat_version() c_uint;
pub extern fn avformat_configuration() [*c]const u8;
pub extern fn avformat_license() [*c]const u8;
pub extern fn avformat_network_init() c_int;
pub extern fn avformat_network_deinit() c_int;
pub extern fn av_muxer_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVOutputFormat;
pub extern fn av_demuxer_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVInputFormat;
pub extern fn avformat_alloc_context() [*c]AVFormatContext;
pub extern fn avformat_free_context(s: [*c]AVFormatContext) void;
pub extern fn avformat_get_class() [*c]const AVClass;
pub extern fn av_stream_get_class() [*c]const AVClass;
pub extern fn avformat_new_stream(s: [*c]AVFormatContext, c: [*c]const AVCodec) [*c]AVStream;
pub extern fn av_stream_add_side_data(st: [*c]AVStream, @"type": enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_stream_new_side_data(stream: [*c]AVStream, @"type": enum_AVPacketSideDataType, size: usize) [*c]u8;
pub extern fn av_stream_get_side_data(stream: [*c]const AVStream, @"type": enum_AVPacketSideDataType, size: [*c]usize) [*c]u8;
pub extern fn av_new_program(s: [*c]AVFormatContext, id: c_int) [*c]AVProgram;
pub extern fn avformat_alloc_output_context2(ctx: [*c][*c]AVFormatContext, oformat: [*c]const AVOutputFormat, format_name: [*c]const u8, filename: [*c]const u8) c_int;
pub extern fn av_find_input_format(short_name: [*c]const u8) [*c]const AVInputFormat;
pub extern fn av_probe_input_format(pd: [*c]const AVProbeData, is_opened: c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_format2(pd: [*c]const AVProbeData, is_opened: c_int, score_max: [*c]c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_format3(pd: [*c]const AVProbeData, is_opened: c_int, score_ret: [*c]c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_buffer2(pb: [*c]AVIOContext, fmt: [*c][*c]const AVInputFormat, url: [*c]const u8, logctx: ?*anyopaque, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn av_probe_input_buffer(pb: [*c]AVIOContext, fmt: [*c][*c]const AVInputFormat, url: [*c]const u8, logctx: ?*anyopaque, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn avformat_open_input(ps: [*c][*c]AVFormatContext, url: [*c]const u8, fmt: [*c]const AVInputFormat, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_find_stream_info(ic: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_find_program_from_stream(ic: [*c]AVFormatContext, last: [*c]AVProgram, s: c_int) [*c]AVProgram;
pub extern fn av_program_add_stream_index(ac: [*c]AVFormatContext, progid: c_int, idx: c_uint) void;
pub extern fn av_find_best_stream(ic: [*c]AVFormatContext, @"type": enum_AVMediaType, wanted_stream_nb: c_int, related_stream: c_int, decoder_ret: [*c][*c]const AVCodec, flags: c_int) c_int;
pub extern fn av_read_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_seek_frame(s: [*c]AVFormatContext, stream_index: c_int, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_seek_file(s: [*c]AVFormatContext, stream_index: c_int, min_ts: i64, ts: i64, max_ts: i64, flags: c_int) c_int;
pub extern fn avformat_flush(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_play(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_pause(s: [*c]AVFormatContext) c_int;
pub extern fn avformat_close_input(s: [*c][*c]AVFormatContext) void;
pub extern fn avformat_write_header(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_init_output(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_interleaved_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]AVFrame) c_int;
pub extern fn av_interleaved_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]AVFrame) c_int;
pub extern fn av_write_uncoded_frame_query(s: [*c]AVFormatContext, stream_index: c_int) c_int;
pub extern fn av_write_trailer(s: [*c]AVFormatContext) c_int;
pub extern fn av_guess_format(short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8) [*c]const AVOutputFormat;
pub extern fn av_guess_codec(fmt: [*c]const AVOutputFormat, short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8, @"type": enum_AVMediaType) enum_AVCodecID;
pub extern fn av_get_output_timestamp(s: [*c]struct_AVFormatContext, stream: c_int, dts: [*c]i64, wall: [*c]i64) c_int;
pub extern fn av_hex_dump(f: [*c]FILE, buf: [*c]const u8, size: c_int) void;
pub extern fn av_hex_dump_log(avcl: ?*anyopaque, level: c_int, buf: [*c]const u8, size: c_int) void;
pub extern fn av_pkt_dump2(f: [*c]FILE, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_pkt_dump_log2(avcl: ?*anyopaque, level: c_int, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_codec_get_id(tags: [*c]const ?*const struct_AVCodecTag, tag: c_uint) enum_AVCodecID;
pub extern fn av_codec_get_tag(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID) c_uint;
pub extern fn av_codec_get_tag2(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID, tag: [*c]c_uint) c_int;
pub extern fn av_find_default_stream_index(s: [*c]AVFormatContext) c_int;
pub extern fn av_index_search_timestamp(st: [*c]AVStream, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_index_get_entries_count(st: [*c]const AVStream) c_int;
pub extern fn avformat_index_get_entry(st: [*c]AVStream, idx: c_int) ?*const AVIndexEntry;
pub extern fn avformat_index_get_entry_from_timestamp(st: [*c]AVStream, wanted_timestamp: i64, flags: c_int) ?*const AVIndexEntry;
pub extern fn av_add_index_entry(st: [*c]AVStream, pos: i64, timestamp: i64, size: c_int, distance: c_int, flags: c_int) c_int;
pub extern fn av_url_split(proto: [*c]u8, proto_size: c_int, authorization: [*c]u8, authorization_size: c_int, hostname: [*c]u8, hostname_size: c_int, port_ptr: [*c]c_int, path: [*c]u8, path_size: c_int, url: [*c]const u8) void;
pub extern fn av_dump_format(ic: [*c]AVFormatContext, index: c_int, url: [*c]const u8, is_output: c_int) void;
pub extern fn av_get_frame_filename2(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int, flags: c_int) c_int;
pub extern fn av_get_frame_filename(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int) c_int;
pub extern fn av_filename_number_test(filename: [*c]const u8) c_int;
pub extern fn av_sdp_create(ac: [*c][*c]AVFormatContext, n_files: c_int, buf: [*c]u8, size: c_int) c_int;
pub extern fn av_match_ext(filename: [*c]const u8, extensions: [*c]const u8) c_int;
pub extern fn avformat_query_codec(ofmt: [*c]const AVOutputFormat, codec_id: enum_AVCodecID, std_compliance: c_int) c_int;
pub extern fn avformat_get_riff_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_riff_audio_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_audio_tags() ?*const struct_AVCodecTag;
pub extern fn av_guess_sample_aspect_ratio(format: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]AVFrame) AVRational;
pub extern fn av_guess_frame_rate(ctx: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]AVFrame) AVRational;
pub extern fn avformat_match_stream_specifier(s: [*c]AVFormatContext, st: [*c]AVStream, spec: [*c]const u8) c_int;
pub extern fn avformat_queue_attached_pictures(s: [*c]AVFormatContext) c_int;
pub const AVFMT_TBCF_AUTO: c_int = -1;
pub const AVFMT_TBCF_DECODER: c_int = 0;
pub const AVFMT_TBCF_DEMUXER: c_int = 1;
pub const AVFMT_TBCF_R_FRAMERATE: c_int = 2;
pub const enum_AVTimebaseSource = c_int;
pub extern fn avformat_transfer_internal_stream_timing_info(ofmt: [*c]const AVOutputFormat, ost: [*c]AVStream, ist: [*c]const AVStream, copy_tb: enum_AVTimebaseSource) c_int;
pub extern fn av_stream_get_codec_timebase(st: [*c]const AVStream) AVRational;
pub const SWR_DITHER_NONE: c_int = 0;
pub const SWR_DITHER_RECTANGULAR: c_int = 1;
pub const SWR_DITHER_TRIANGULAR: c_int = 2;
pub const SWR_DITHER_TRIANGULAR_HIGHPASS: c_int = 3;
pub const SWR_DITHER_NS: c_int = 64;
pub const SWR_DITHER_NS_LIPSHITZ: c_int = 65;
pub const SWR_DITHER_NS_F_WEIGHTED: c_int = 66;
pub const SWR_DITHER_NS_MODIFIED_E_WEIGHTED: c_int = 67;
pub const SWR_DITHER_NS_IMPROVED_E_WEIGHTED: c_int = 68;
pub const SWR_DITHER_NS_SHIBATA: c_int = 69;
pub const SWR_DITHER_NS_LOW_SHIBATA: c_int = 70;
pub const SWR_DITHER_NS_HIGH_SHIBATA: c_int = 71;
pub const SWR_DITHER_NB: c_int = 72;
pub const enum_SwrDitherType = c_uint;
pub const SWR_ENGINE_SWR: c_int = 0;
pub const SWR_ENGINE_SOXR: c_int = 1;
pub const SWR_ENGINE_NB: c_int = 2;
pub const enum_SwrEngine = c_uint;
pub const SWR_FILTER_TYPE_CUBIC: c_int = 0;
pub const SWR_FILTER_TYPE_BLACKMAN_NUTTALL: c_int = 1;
pub const SWR_FILTER_TYPE_KAISER: c_int = 2;
pub const enum_SwrFilterType = c_uint;
pub const struct_SwrContext = opaque {};
pub const SwrContext = struct_SwrContext;
pub extern fn swr_get_class() [*c]const AVClass;
pub extern fn swr_alloc() ?*struct_SwrContext;
pub extern fn swr_init(s: ?*struct_SwrContext) c_int;
pub extern fn swr_is_initialized(s: ?*struct_SwrContext) c_int;
pub extern fn swr_alloc_set_opts(s: ?*struct_SwrContext, out_ch_layout: i64, out_sample_fmt: enum_AVSampleFormat, out_sample_rate: c_int, in_ch_layout: i64, in_sample_fmt: enum_AVSampleFormat, in_sample_rate: c_int, log_offset: c_int, log_ctx: ?*anyopaque) ?*struct_SwrContext;
pub extern fn swr_alloc_set_opts2(ps: [*c]?*struct_SwrContext, out_ch_layout: [*c]AVChannelLayout, out_sample_fmt: enum_AVSampleFormat, out_sample_rate: c_int, in_ch_layout: [*c]AVChannelLayout, in_sample_fmt: enum_AVSampleFormat, in_sample_rate: c_int, log_offset: c_int, log_ctx: ?*anyopaque) c_int;
pub extern fn swr_free(s: [*c]?*struct_SwrContext) void;
pub extern fn swr_close(s: ?*struct_SwrContext) void;
pub extern fn swr_convert(s: ?*struct_SwrContext, out: [*c][*c]u8, out_count: c_int, in: [*c][*c]const u8, in_count: c_int) c_int;
pub extern fn swr_next_pts(s: ?*struct_SwrContext, pts: i64) i64;
pub extern fn swr_set_compensation(s: ?*struct_SwrContext, sample_delta: c_int, compensation_distance: c_int) c_int;
pub extern fn swr_set_channel_mapping(s: ?*struct_SwrContext, channel_map: [*c]const c_int) c_int;
pub extern fn swr_build_matrix(in_layout: u64, out_layout: u64, center_mix_level: f64, surround_mix_level: f64, lfe_mix_level: f64, rematrix_maxval: f64, rematrix_volume: f64, matrix: [*c]f64, stride: c_int, matrix_encoding: enum_AVMatrixEncoding, log_ctx: ?*anyopaque) c_int;
pub extern fn swr_build_matrix2(in_layout: [*c]const AVChannelLayout, out_layout: [*c]const AVChannelLayout, center_mix_level: f64, surround_mix_level: f64, lfe_mix_level: f64, maxval: f64, rematrix_volume: f64, matrix: [*c]f64, stride: ptrdiff_t, matrix_encoding: enum_AVMatrixEncoding, log_context: ?*anyopaque) c_int;
pub extern fn swr_set_matrix(s: ?*struct_SwrContext, matrix: [*c]const f64, stride: c_int) c_int;
pub extern fn swr_drop_output(s: ?*struct_SwrContext, count: c_int) c_int;
pub extern fn swr_inject_silence(s: ?*struct_SwrContext, count: c_int) c_int;
pub extern fn swr_get_delay(s: ?*struct_SwrContext, base: i64) i64;
pub extern fn swr_get_out_samples(s: ?*struct_SwrContext, in_samples: c_int) c_int;
pub extern fn swresample_version() c_uint;
pub extern fn swresample_configuration() [*c]const u8;
pub extern fn swresample_license() [*c]const u8;
pub extern fn swr_convert_frame(swr: ?*SwrContext, output: [*c]AVFrame, input: [*c]const AVFrame) c_int;
pub extern fn swr_config_frame(swr: ?*SwrContext, out: [*c]const AVFrame, in: [*c]const AVFrame) c_int;
pub extern fn swscale_version() c_uint;
pub extern fn swscale_configuration() [*c]const u8;
pub extern fn swscale_license() [*c]const u8;
pub extern fn sws_getCoefficients(colorspace: c_int) [*c]const c_int;
pub const struct_SwsVector = extern struct {
    coeff: [*c]f64,
    length: c_int,
};
pub const SwsVector = struct_SwsVector;
pub const struct_SwsFilter = extern struct {
    lumH: [*c]SwsVector,
    lumV: [*c]SwsVector,
    chrH: [*c]SwsVector,
    chrV: [*c]SwsVector,
};
pub const SwsFilter = struct_SwsFilter;
pub const struct_SwsContext = opaque {};
pub extern fn sws_isSupportedInput(pix_fmt: enum_AVPixelFormat) c_int;
pub extern fn sws_isSupportedOutput(pix_fmt: enum_AVPixelFormat) c_int;
pub extern fn sws_isSupportedEndiannessConversion(pix_fmt: enum_AVPixelFormat) c_int;
pub extern fn sws_alloc_context() ?*struct_SwsContext;
pub extern fn sws_init_context(sws_context: ?*struct_SwsContext, srcFilter: [*c]SwsFilter, dstFilter: [*c]SwsFilter) c_int;
pub extern fn sws_freeContext(swsContext: ?*struct_SwsContext) void;
pub extern fn sws_getContext(srcW: c_int, srcH: c_int, srcFormat: enum_AVPixelFormat, dstW: c_int, dstH: c_int, dstFormat: enum_AVPixelFormat, flags: c_int, srcFilter: [*c]SwsFilter, dstFilter: [*c]SwsFilter, param: [*c]const f64) ?*struct_SwsContext;
pub extern fn sws_scale(c: ?*struct_SwsContext, srcSlice: [*c]const [*c]const u8, srcStride: [*c]const c_int, srcSliceY: c_int, srcSliceH: c_int, dst: [*c]const [*c]u8, dstStride: [*c]const c_int) c_int;
pub extern fn sws_scale_frame(c: ?*struct_SwsContext, dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn sws_frame_start(c: ?*struct_SwsContext, dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn sws_frame_end(c: ?*struct_SwsContext) void;
pub extern fn sws_send_slice(c: ?*struct_SwsContext, slice_start: c_uint, slice_height: c_uint) c_int;
pub extern fn sws_receive_slice(c: ?*struct_SwsContext, slice_start: c_uint, slice_height: c_uint) c_int;
pub extern fn sws_receive_slice_alignment(c: ?*const struct_SwsContext) c_uint;
pub extern fn sws_setColorspaceDetails(c: ?*struct_SwsContext, inv_table: [*c]const c_int, srcRange: c_int, table: [*c]const c_int, dstRange: c_int, brightness: c_int, contrast: c_int, saturation: c_int) c_int;
pub extern fn sws_getColorspaceDetails(c: ?*struct_SwsContext, inv_table: [*c][*c]c_int, srcRange: [*c]c_int, table: [*c][*c]c_int, dstRange: [*c]c_int, brightness: [*c]c_int, contrast: [*c]c_int, saturation: [*c]c_int) c_int;
pub extern fn sws_allocVec(length: c_int) [*c]SwsVector;
pub extern fn sws_getGaussianVec(variance: f64, quality: f64) [*c]SwsVector;
pub extern fn sws_scaleVec(a: [*c]SwsVector, scalar: f64) void;
pub extern fn sws_normalizeVec(a: [*c]SwsVector, height: f64) void;
pub extern fn sws_freeVec(a: [*c]SwsVector) void;
pub extern fn sws_getDefaultFilter(lumaGBlur: f32, chromaGBlur: f32, lumaSharpen: f32, chromaSharpen: f32, chromaHShift: f32, chromaVShift: f32, verbose: c_int) [*c]SwsFilter;
pub extern fn sws_freeFilter(filter: [*c]SwsFilter) void;
pub extern fn sws_getCachedContext(context: ?*struct_SwsContext, srcW: c_int, srcH: c_int, srcFormat: enum_AVPixelFormat, dstW: c_int, dstH: c_int, dstFormat: enum_AVPixelFormat, flags: c_int, srcFilter: [*c]SwsFilter, dstFilter: [*c]SwsFilter, param: [*c]const f64) ?*struct_SwsContext;
pub extern fn sws_convertPalette8ToPacked32(src: [*c]const u8, dst: [*c]u8, num_pixels: c_int, palette: [*c]const u8) void;
pub extern fn sws_convertPalette8ToPacked24(src: [*c]const u8, dst: [*c]u8, num_pixels: c_int, palette: [*c]const u8) void;
pub extern fn sws_get_class() [*c]const AVClass;
pub extern fn avfilter_version() c_uint;
pub extern fn avfilter_configuration() [*c]const u8;
pub extern fn avfilter_license() [*c]const u8;
pub const struct_AVFilterPad = opaque {};
pub const AVFilterPad = struct_AVFilterPad;
pub const AVFilterContext = struct_AVFilterContext;
const union_unnamed_11 = extern union {
    query_func: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
    pixels_list: [*c]const enum_AVPixelFormat,
    samples_list: [*c]const enum_AVSampleFormat,
    pix_fmt: enum_AVPixelFormat,
    sample_fmt: enum_AVSampleFormat,
};
pub const struct_AVFilter = extern struct {
    name: [*c]const u8,
    description: [*c]const u8,
    inputs: ?*const AVFilterPad,
    outputs: ?*const AVFilterPad,
    priv_class: [*c]const AVClass,
    flags: c_int,
    nb_inputs: u8,
    nb_outputs: u8,
    formats_state: u8,
    preinit: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
    init: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
    init_dict: ?fn ([*c]AVFilterContext, [*c]?*AVDictionary) callconv(.C) c_int,
    uninit: ?fn ([*c]AVFilterContext) callconv(.C) void,
    formats: union_unnamed_11,
    priv_size: c_int,
    flags_internal: c_int,
    process_command: ?fn ([*c]AVFilterContext, [*c]const u8, [*c]const u8, [*c]u8, c_int, c_int) callconv(.C) c_int,
    activate: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
};
pub const AVFilter = struct_AVFilter;
pub const struct_AVFilterFormats = opaque {};
pub const AVFilterFormats = struct_AVFilterFormats;
pub const struct_AVFilterChannelLayouts = opaque {};
pub const AVFilterChannelLayouts = struct_AVFilterChannelLayouts;
pub const struct_AVFilterFormatsConfig = extern struct {
    formats: ?*AVFilterFormats,
    samplerates: ?*AVFilterFormats,
    channel_layouts: ?*AVFilterChannelLayouts,
};
pub const AVFilterFormatsConfig = struct_AVFilterFormatsConfig;
pub const AVLINK_UNINIT: c_int = 0;
pub const AVLINK_STARTINIT: c_int = 1;
pub const AVLINK_INIT: c_int = 2;
const enum_unnamed_12 = c_uint;
pub const struct_AVFilterGraphInternal = opaque {};
pub const AVFilterGraphInternal = struct_AVFilterGraphInternal;
pub const avfilter_action_func = fn ([*c]AVFilterContext, ?*anyopaque, c_int, c_int) callconv(.C) c_int;
pub const avfilter_execute_func = fn ([*c]AVFilterContext, ?avfilter_action_func, ?*anyopaque, [*c]c_int, c_int) callconv(.C) c_int;
pub const struct_AVFilterGraph = extern struct {
    av_class: [*c]const AVClass,
    filters: [*c][*c]AVFilterContext,
    nb_filters: c_uint,
    scale_sws_opts: [*c]u8,
    thread_type: c_int,
    nb_threads: c_int,
    internal: ?*AVFilterGraphInternal,
    @"opaque": ?*anyopaque,
    execute: ?avfilter_execute_func,
    aresample_swr_opts: [*c]u8,
    sink_links: [*c][*c]AVFilterLink,
    sink_links_count: c_int,
    disable_auto_convert: c_uint,
};
pub const struct_AVFilterLink = extern struct {
    src: [*c]AVFilterContext,
    srcpad: ?*AVFilterPad,
    dst: [*c]AVFilterContext,
    dstpad: ?*AVFilterPad,
    type: enum_AVMediaType,
    w: c_int,
    h: c_int,
    sample_aspect_ratio: AVRational,
    channel_layout: u64,
    sample_rate: c_int,
    format: c_int,
    time_base: AVRational,
    ch_layout: AVChannelLayout,
    incfg: AVFilterFormatsConfig,
    outcfg: AVFilterFormatsConfig,
    init_state: enum_unnamed_12,
    graph: [*c]struct_AVFilterGraph,
    current_pts: i64,
    current_pts_us: i64,
    age_index: c_int,
    frame_rate: AVRational,
    min_samples: c_int,
    max_samples: c_int,
    frame_count_in: i64,
    frame_count_out: i64,
    sample_count_in: i64,
    sample_count_out: i64,
    frame_pool: ?*anyopaque,
    frame_wanted_out: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    reserved: [61440]u8,
};
pub const AVFilterLink = struct_AVFilterLink;
pub const struct_AVFilterInternal = opaque {};
pub const AVFilterInternal = struct_AVFilterInternal;
pub const struct_AVFilterCommand = opaque {};
pub const struct_AVFilterContext = extern struct {
    av_class: [*c]const AVClass,
    filter: [*c]const AVFilter,
    name: [*c]u8,
    input_pads: ?*AVFilterPad,
    inputs: [*c][*c]AVFilterLink,
    nb_inputs: c_uint,
    output_pads: ?*AVFilterPad,
    outputs: [*c][*c]AVFilterLink,
    nb_outputs: c_uint,
    priv: ?*anyopaque,
    graph: [*c]struct_AVFilterGraph,
    thread_type: c_int,
    internal: ?*AVFilterInternal,
    command_queue: ?*struct_AVFilterCommand,
    enable_str: [*c]u8,
    enable: ?*anyopaque,
    var_values: [*c]f64,
    is_disabled: c_int,
    hw_device_ctx: [*c]AVBufferRef,
    nb_threads: c_int,
    ready: c_uint,
    extra_hw_frames: c_int,
};
pub extern fn avfilter_pad_count(pads: ?*const AVFilterPad) c_int;
pub extern fn avfilter_pad_get_name(pads: ?*const AVFilterPad, pad_idx: c_int) [*c]const u8;
pub extern fn avfilter_pad_get_type(pads: ?*const AVFilterPad, pad_idx: c_int) enum_AVMediaType;
pub extern fn avfilter_filter_pad_count(filter: [*c]const AVFilter, is_output: c_int) c_uint;
pub extern fn avfilter_link(src: [*c]AVFilterContext, srcpad: c_uint, dst: [*c]AVFilterContext, dstpad: c_uint) c_int;
pub extern fn avfilter_link_free(link: [*c][*c]AVFilterLink) void;
pub extern fn avfilter_config_links(filter: [*c]AVFilterContext) c_int;
pub extern fn avfilter_process_command(filter: [*c]AVFilterContext, cmd: [*c]const u8, arg: [*c]const u8, res: [*c]u8, res_len: c_int, flags: c_int) c_int;
pub extern fn av_filter_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVFilter;
pub extern fn avfilter_get_by_name(name: [*c]const u8) [*c]const AVFilter;
pub extern fn avfilter_init_str(ctx: [*c]AVFilterContext, args: [*c]const u8) c_int;
pub extern fn avfilter_init_dict(ctx: [*c]AVFilterContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avfilter_free(filter: [*c]AVFilterContext) void;
pub extern fn avfilter_insert_filter(link: [*c]AVFilterLink, filt: [*c]AVFilterContext, filt_srcpad_idx: c_uint, filt_dstpad_idx: c_uint) c_int;
pub extern fn avfilter_get_class() [*c]const AVClass;
pub const AVFilterGraph = struct_AVFilterGraph;
pub extern fn avfilter_graph_alloc() [*c]AVFilterGraph;
pub extern fn avfilter_graph_alloc_filter(graph: [*c]AVFilterGraph, filter: [*c]const AVFilter, name: [*c]const u8) [*c]AVFilterContext;
pub extern fn avfilter_graph_get_filter(graph: [*c]AVFilterGraph, name: [*c]const u8) [*c]AVFilterContext;
pub extern fn avfilter_graph_create_filter(filt_ctx: [*c][*c]AVFilterContext, filt: [*c]const AVFilter, name: [*c]const u8, args: [*c]const u8, @"opaque": ?*anyopaque, graph_ctx: [*c]AVFilterGraph) c_int;
pub extern fn avfilter_graph_set_auto_convert(graph: [*c]AVFilterGraph, flags: c_uint) void;
pub const AVFILTER_AUTO_CONVERT_ALL: c_int = 0;
pub const AVFILTER_AUTO_CONVERT_NONE: c_int = -1;
const enum_unnamed_13 = c_int;
pub extern fn avfilter_graph_config(graphctx: [*c]AVFilterGraph, log_ctx: ?*anyopaque) c_int;
pub extern fn avfilter_graph_free(graph: [*c][*c]AVFilterGraph) void;
pub const struct_AVFilterInOut = extern struct {
    name: [*c]u8,
    filter_ctx: [*c]AVFilterContext,
    pad_idx: c_int,
    next: [*c]struct_AVFilterInOut,
};
pub const AVFilterInOut = struct_AVFilterInOut;
pub extern fn avfilter_inout_alloc() [*c]AVFilterInOut;
pub extern fn avfilter_inout_free(inout: [*c][*c]AVFilterInOut) void;
pub extern fn avfilter_graph_parse(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c]AVFilterInOut, outputs: [*c]AVFilterInOut, log_ctx: ?*anyopaque) c_int;
pub extern fn avfilter_graph_parse_ptr(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut, log_ctx: ?*anyopaque) c_int;
pub extern fn avfilter_graph_parse2(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut) c_int;
pub extern fn avfilter_graph_send_command(graph: [*c]AVFilterGraph, target: [*c]const u8, cmd: [*c]const u8, arg: [*c]const u8, res: [*c]u8, res_len: c_int, flags: c_int) c_int;
pub extern fn avfilter_graph_queue_command(graph: [*c]AVFilterGraph, target: [*c]const u8, cmd: [*c]const u8, arg: [*c]const u8, flags: c_int, ts: f64) c_int;
pub extern fn avfilter_graph_dump(graph: [*c]AVFilterGraph, options: [*c]const u8) [*c]u8;
pub extern fn avfilter_graph_request_oldest(graph: [*c]AVFilterGraph) c_int;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):67:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):73:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):164:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):186:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):194:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):315:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):316:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:44:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:54:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:78:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:79:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:80:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:81:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:123:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:124:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:158:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:159:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:167:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:198:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:205:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:207:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:211:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:232:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:243:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:250:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:257:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:263:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:272:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:273:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:281:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:291:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:304:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:314:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:324:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:337:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:346:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:364:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:373:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:391:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:392:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:435:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:484:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:560:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:561:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:575:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:576:10
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:612:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:613:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:623:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/sys/cdefs.h:630:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __INT64_C = i64;
pub const __UINT64_C = u64;
pub const INT64_C = i64;
pub const UINT32_C = u32;
pub const UINT64_C = u64;
pub const INTMAX_C = isize;
pub const UINTMAX_C = usize;
pub const av_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:45:13
pub const av_extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:55:13
pub const av_warn_unused_result = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:62:13
pub const av_noinline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:68:13
pub const av_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:76:13
pub const av_const = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:82:13
pub const av_cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:88:13
pub const attribute_deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:100:13
pub const AV_NOWARN_DEPRECATED = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:114:13
pub const av_unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:131:13
pub const av_used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:142:13
pub const av_alias = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:148:12
pub const av_uninit = @compileError("unable to translate C expr: unexpected token '='"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:154:13
pub const av_printf_format = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:161:13
pub const av_noreturn = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/attributes.h:168:13
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:91:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `l`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:120:13
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:60:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:276:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:278:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:282:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:288:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:296:9
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:305:9
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:555:9
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:916:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:961:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:988:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:996:11
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:1282:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:1283:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:1284:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:1285:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:1286:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/math.h:1287:11
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/include/stdarg.h:27:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/types/struct_FILE.h:106:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/libc/include/generic-glibc/bits/thread-shared-types.h:127:9
pub const FFSWAP = @compileError("unable to translate macro: undefined identifier `SWAP_tmp`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/macros.h:52:9
pub const FF_ARRAY_ELEMS = @compileError("unable to translate C expr: unexpected token '('"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/macros.h:53:9
pub const AV_TOSTRING = @compileError("unable to translate C expr: unexpected token '#'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/macros.h:67:9
pub const AV_GLUE = @compileError("unable to translate C expr: unexpected token '##'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/macros.h:69:9
pub const AV_PRAGMA = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/macros.h:76:9
pub const GET_UTF8 = @compileError("unable to translate macro: undefined identifier `top`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:469:9
pub const GET_UTF16 = @compileError("unable to translate macro: undefined identifier `hi`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:494:9
pub const PUT_UTF8 = @compileError("unable to translate macro: undefined identifier `bytes`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:522:9
pub const PUT_UTF16 = @compileError("unable to translate macro: undefined identifier `in`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/common.h:556:9
pub const AV_VERSION_DOT = @compileError("unable to translate C expr: unexpected token '##'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/version.h:57:9
pub const DECLARE_ALIGNED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/mem.h:116:13
pub const DECLARE_ASM_ALIGNED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/mem.h:117:13
pub const DECLARE_ASM_CONST = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/mem.h:118:13
pub const av_malloc_attrib = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/mem.h:151:13
pub const av_alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/mem.h:174:13
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/adebayo/bin/zig-linux-x86_64-0.10.0-dev.2624+d506275a0/lib/include/stddef.h:104:9
pub const av_err2str = @compileError("unable to translate C expr: expected ')' instead got '['"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/error.h:121:9
pub const AV_PIX_FMT_NE = @compileError("unable to translate macro: undefined identifier `AV_PIX_FMT_`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:376:12
pub const AV_PIX_FMT_RGB32 = @compileError("unable to translate macro: undefined identifier `ARGB`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:379:9
pub const AV_PIX_FMT_RGB32_1 = @compileError("unable to translate macro: undefined identifier `RGBA`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:380:9
pub const AV_PIX_FMT_BGR32 = @compileError("unable to translate macro: undefined identifier `ABGR`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:381:9
pub const AV_PIX_FMT_BGR32_1 = @compileError("unable to translate macro: undefined identifier `BGRA`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:382:9
pub const AV_PIX_FMT_0RGB32 = @compileError("unable to translate macro: undefined identifier `RGB`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:383:9
pub const AV_PIX_FMT_0BGR32 = @compileError("unable to translate macro: undefined identifier `GR`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:384:9
pub const AV_PIX_FMT_GRAY9 = @compileError("unable to translate macro: undefined identifier `GRAY9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:386:9
pub const AV_PIX_FMT_GRAY10 = @compileError("unable to translate macro: undefined identifier `GRAY10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:387:9
pub const AV_PIX_FMT_GRAY12 = @compileError("unable to translate macro: undefined identifier `GRAY12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:388:9
pub const AV_PIX_FMT_GRAY14 = @compileError("unable to translate macro: undefined identifier `GRAY14BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:389:9
pub const AV_PIX_FMT_GRAY16 = @compileError("unable to translate macro: undefined identifier `GRAY16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:390:9
pub const AV_PIX_FMT_YA16 = @compileError("unable to translate macro: undefined identifier `YA16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:391:9
pub const AV_PIX_FMT_RGB48 = @compileError("unable to translate macro: undefined identifier `RGB48BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:392:9
pub const AV_PIX_FMT_RGB565 = @compileError("unable to translate macro: undefined identifier `RGB565BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:393:9
pub const AV_PIX_FMT_RGB555 = @compileError("unable to translate macro: undefined identifier `RGB555BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:394:9
pub const AV_PIX_FMT_RGB444 = @compileError("unable to translate macro: undefined identifier `RGB444BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:395:9
pub const AV_PIX_FMT_RGBA64 = @compileError("unable to translate macro: undefined identifier `RGBA64BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:396:9
pub const AV_PIX_FMT_BGR48 = @compileError("unable to translate macro: undefined identifier `BGR48BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:397:9
pub const AV_PIX_FMT_BGR565 = @compileError("unable to translate macro: undefined identifier `BGR565BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:398:9
pub const AV_PIX_FMT_BGR555 = @compileError("unable to translate macro: undefined identifier `BGR555BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:399:9
pub const AV_PIX_FMT_BGR444 = @compileError("unable to translate macro: undefined identifier `BGR444BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:400:9
pub const AV_PIX_FMT_BGRA64 = @compileError("unable to translate macro: undefined identifier `BGRA64BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:401:9
pub const AV_PIX_FMT_YUV420P9 = @compileError("unable to translate macro: undefined identifier `YUV420P9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:403:9
pub const AV_PIX_FMT_YUV422P9 = @compileError("unable to translate macro: undefined identifier `YUV422P9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:404:9
pub const AV_PIX_FMT_YUV444P9 = @compileError("unable to translate macro: undefined identifier `YUV444P9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:405:9
pub const AV_PIX_FMT_YUV420P10 = @compileError("unable to translate macro: undefined identifier `YUV420P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:406:9
pub const AV_PIX_FMT_YUV422P10 = @compileError("unable to translate macro: undefined identifier `YUV422P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:407:9
pub const AV_PIX_FMT_YUV440P10 = @compileError("unable to translate macro: undefined identifier `YUV440P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:408:9
pub const AV_PIX_FMT_YUV444P10 = @compileError("unable to translate macro: undefined identifier `YUV444P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:409:9
pub const AV_PIX_FMT_YUV420P12 = @compileError("unable to translate macro: undefined identifier `YUV420P12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:410:9
pub const AV_PIX_FMT_YUV422P12 = @compileError("unable to translate macro: undefined identifier `YUV422P12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:411:9
pub const AV_PIX_FMT_YUV440P12 = @compileError("unable to translate macro: undefined identifier `YUV440P12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:412:9
pub const AV_PIX_FMT_YUV444P12 = @compileError("unable to translate macro: undefined identifier `YUV444P12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:413:9
pub const AV_PIX_FMT_YUV420P14 = @compileError("unable to translate macro: undefined identifier `YUV420P14BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:414:9
pub const AV_PIX_FMT_YUV422P14 = @compileError("unable to translate macro: undefined identifier `YUV422P14BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:415:9
pub const AV_PIX_FMT_YUV444P14 = @compileError("unable to translate macro: undefined identifier `YUV444P14BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:416:9
pub const AV_PIX_FMT_YUV420P16 = @compileError("unable to translate macro: undefined identifier `YUV420P16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:417:9
pub const AV_PIX_FMT_YUV422P16 = @compileError("unable to translate macro: undefined identifier `YUV422P16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:418:9
pub const AV_PIX_FMT_YUV444P16 = @compileError("unable to translate macro: undefined identifier `YUV444P16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:419:9
pub const AV_PIX_FMT_GBRP9 = @compileError("unable to translate macro: undefined identifier `GBRP9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:421:9
pub const AV_PIX_FMT_GBRP10 = @compileError("unable to translate macro: undefined identifier `GBRP10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:422:9
pub const AV_PIX_FMT_GBRP12 = @compileError("unable to translate macro: undefined identifier `GBRP12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:423:9
pub const AV_PIX_FMT_GBRP14 = @compileError("unable to translate macro: undefined identifier `GBRP14BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:424:9
pub const AV_PIX_FMT_GBRP16 = @compileError("unable to translate macro: undefined identifier `GBRP16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:425:9
pub const AV_PIX_FMT_GBRAP10 = @compileError("unable to translate macro: undefined identifier `GBRAP10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:426:9
pub const AV_PIX_FMT_GBRAP12 = @compileError("unable to translate macro: undefined identifier `GBRAP12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:427:9
pub const AV_PIX_FMT_GBRAP16 = @compileError("unable to translate macro: undefined identifier `GBRAP16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:428:9
pub const AV_PIX_FMT_BAYER_BGGR16 = @compileError("unable to translate macro: undefined identifier `BAYER_BGGR16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:430:9
pub const AV_PIX_FMT_BAYER_RGGB16 = @compileError("unable to translate macro: undefined identifier `BAYER_RGGB16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:431:9
pub const AV_PIX_FMT_BAYER_GBRG16 = @compileError("unable to translate macro: undefined identifier `BAYER_GBRG16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:432:9
pub const AV_PIX_FMT_BAYER_GRBG16 = @compileError("unable to translate macro: undefined identifier `BAYER_GRBG16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:433:9
pub const AV_PIX_FMT_GBRPF32 = @compileError("unable to translate macro: undefined identifier `GBRPF32BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:435:9
pub const AV_PIX_FMT_GBRAPF32 = @compileError("unable to translate macro: undefined identifier `GBRAPF32BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:436:9
pub const AV_PIX_FMT_GRAYF32 = @compileError("unable to translate macro: undefined identifier `GRAYF32BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:438:9
pub const AV_PIX_FMT_YUVA420P9 = @compileError("unable to translate macro: undefined identifier `YUVA420P9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:440:9
pub const AV_PIX_FMT_YUVA422P9 = @compileError("unable to translate macro: undefined identifier `YUVA422P9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:441:9
pub const AV_PIX_FMT_YUVA444P9 = @compileError("unable to translate macro: undefined identifier `YUVA444P9BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:442:9
pub const AV_PIX_FMT_YUVA420P10 = @compileError("unable to translate macro: undefined identifier `YUVA420P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:443:9
pub const AV_PIX_FMT_YUVA422P10 = @compileError("unable to translate macro: undefined identifier `YUVA422P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:444:9
pub const AV_PIX_FMT_YUVA444P10 = @compileError("unable to translate macro: undefined identifier `YUVA444P10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:445:9
pub const AV_PIX_FMT_YUVA422P12 = @compileError("unable to translate macro: undefined identifier `YUVA422P12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:446:9
pub const AV_PIX_FMT_YUVA444P12 = @compileError("unable to translate macro: undefined identifier `YUVA444P12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:447:9
pub const AV_PIX_FMT_YUVA420P16 = @compileError("unable to translate macro: undefined identifier `YUVA420P16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:448:9
pub const AV_PIX_FMT_YUVA422P16 = @compileError("unable to translate macro: undefined identifier `YUVA422P16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:449:9
pub const AV_PIX_FMT_YUVA444P16 = @compileError("unable to translate macro: undefined identifier `YUVA444P16BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:450:9
pub const AV_PIX_FMT_XYZ12 = @compileError("unable to translate macro: undefined identifier `XYZ12BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:452:9
pub const AV_PIX_FMT_NV20 = @compileError("unable to translate macro: undefined identifier `NV20BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:453:9
pub const AV_PIX_FMT_AYUV64 = @compileError("unable to translate macro: undefined identifier `AYUV64BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:454:9
pub const AV_PIX_FMT_P010 = @compileError("unable to translate macro: undefined identifier `P010BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:455:9
pub const AV_PIX_FMT_P016 = @compileError("unable to translate macro: undefined identifier `P016BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:456:9
pub const AV_PIX_FMT_Y210 = @compileError("unable to translate macro: undefined identifier `Y210BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:458:9
pub const AV_PIX_FMT_X2RGB10 = @compileError("unable to translate macro: undefined identifier `X2RGB10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:459:9
pub const AV_PIX_FMT_X2BGR10 = @compileError("unable to translate macro: undefined identifier `X2BGR10BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:460:9
pub const AV_PIX_FMT_P210 = @compileError("unable to translate macro: undefined identifier `P210BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:462:9
pub const AV_PIX_FMT_P410 = @compileError("unable to translate macro: undefined identifier `P410BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:463:9
pub const AV_PIX_FMT_P216 = @compileError("unable to translate macro: undefined identifier `P216BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:464:9
pub const AV_PIX_FMT_P416 = @compileError("unable to translate macro: undefined identifier `P416BE`"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/pixfmt.h:465:9
pub const av_int_list_length = @compileError("unable to translate C expr: unexpected token '*'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/avutil.h:331:9
pub const av_fourcc2str = @compileError("unable to translate C expr: expected ')' instead got '['"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/avutil.h:354:9
pub const AV_CHANNEL_LAYOUT_MASK = @compileError("unable to translate C expr: unexpected token '{'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/channel_layout.h:350:9
pub const AV_CHANNEL_LAYOUT_AMBISONIC_FIRST_ORDER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavutil/channel_layout.h:382:9
pub const avio_print = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/adebayo/development/playground/ffmpeg/output/include/libavformat/avio.h:542:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 31);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const AVCODEC_AVCODEC_H = "";
pub const AVUTIL_SAMPLEFMT_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __USE_EXTERN_INLINES = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const AVUTIL_ATTRIBUTES_H = "";
pub inline fn AV_GCC_VERSION_AT_LEAST(x: anytype, y: anytype) @TypeOf((__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y))) {
    return (__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y));
}
pub inline fn AV_GCC_VERSION_AT_MOST(x: anytype, y: anytype) @TypeOf((__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y))) {
    return (__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y));
}
pub inline fn AV_HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    return __has_builtin(x);
}
pub const av_flatten = "";
pub const av_builtin_constant_p = __builtin_constant_p;
pub const AVUTIL_AVUTIL_H = "";
pub const FF_LAMBDA_SHIFT = @as(c_int, 7);
pub const FF_LAMBDA_SCALE = @as(c_int, 1) << FF_LAMBDA_SHIFT;
pub const FF_QP2LAMBDA = @as(c_int, 118);
pub const FF_LAMBDA_MAX = (@as(c_int, 256) * @as(c_int, 128)) - @as(c_int, 1);
pub const FF_QUALITY_SCALE = FF_LAMBDA_SCALE;
pub const AV_NOPTS_VALUE = @import("std").zig.c_translation.cast(i64, @intCast(u64, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000000000000, .hexadecimal)));
pub const AV_TIME_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const AV_TIME_BASE_Q = @import("std").mem.zeroInit(AVRational, .{ @as(c_int, 1), AV_TIME_BASE });
pub const AVUTIL_COMMON_H = "";
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = redir;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    return __builtin_signbit(x);
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = 2.7182818284590452354;
pub const M_LOG2E = 1.4426950408889634074;
pub const M_LOG10E = 0.43429448190325182765;
pub const M_LN2 = 0.69314718055994530942;
pub const M_LN10 = 2.30258509299404568402;
pub const M_PI = 3.14159265358979323846;
pub const M_PI_2 = 1.57079632679489661923;
pub const M_PI_4 = 0.78539816339744830962;
pub const M_1_PI = 0.31830988618379067154;
pub const M_2_PI = 0.63661977236758134308;
pub const M_2_SQRTPI = 1.12837916709551257390;
pub const M_SQRT2 = 1.41421356237309504880;
pub const M_SQRT1_2 = 0.70710678118654752440;
pub const _STDIO_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_STDIO_H = @as(c_int, 1);
pub const __STDIO_INLINE = __extern_inline;
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @as(c_int, 1024) / (@as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = __PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const AVUTIL_MACROS_H = "";
pub const AVUTIL_AVCONFIG_H = "";
pub const AV_HAVE_BIGENDIAN = @as(c_int, 0);
pub const AV_HAVE_FAST_UNALIGNED = @as(c_int, 1);
pub inline fn AV_NE(be: anytype, le: anytype) @TypeOf(le) {
    _ = be;
    return le;
}
pub inline fn FFDIFFSIGN(x: anytype, y: anytype) @TypeOf(@boolToInt(x > y) - @boolToInt(x < y)) {
    return @boolToInt(x > y) - @boolToInt(x < y);
}
pub inline fn FFMAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn FFMAX3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMAX(FFMAX(a, b), c)) {
    return FFMAX(FFMAX(a, b), c);
}
pub inline fn FFMIN(a: anytype, b: anytype) @TypeOf(if (a > b) b else a) {
    return if (a > b) b else a;
}
pub inline fn FFMIN3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMIN(FFMIN(a, b), c)) {
    return FFMIN(FFMIN(a, b), c);
}
pub inline fn MKTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24))) {
    return ((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24));
}
pub inline fn MKBETAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24))) {
    return ((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24));
}
pub inline fn AV_STRINGIFY(s: anytype) @TypeOf(AV_TOSTRING(s)) {
    return AV_TOSTRING(s);
}
pub inline fn AV_JOIN(a: anytype, b: anytype) @TypeOf(AV_GLUE(a, b)) {
    return AV_GLUE(a, b);
}
pub inline fn FFALIGN(x: anytype, a: anytype) @TypeOf(((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1))) {
    return ((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1));
}
pub inline fn RSHIFT(a: anytype, b: anytype) @TypeOf(if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b) {
    return if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b;
}
pub inline fn ROUNDED_DIV(a: anytype, b: anytype) @TypeOf((if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1))) / b) {
    return (if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1))) / b;
}
pub inline fn AV_CEIL_RSHIFT(a: anytype, b: anytype) @TypeOf(if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b) {
    return if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b;
}
pub const FF_CEIL_RSHIFT = AV_CEIL_RSHIFT;
pub inline fn FFUDIV(a: anytype, b: anytype) @TypeOf((if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1)) / b) {
    return (if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1)) / b;
}
pub inline fn FFUMOD(a: anytype, b: anytype) @TypeOf(a - (b * FFUDIV(a, b))) {
    return a - (b * FFUDIV(a, b));
}
pub inline fn FFABS(a: anytype) @TypeOf(if (a >= @as(c_int, 0)) a else -a) {
    return if (a >= @as(c_int, 0)) a else -a;
}
pub inline fn FFSIGN(a: anytype) @TypeOf(if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1)) {
    return if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1);
}
pub inline fn FFNABS(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) a else -a) {
    return if (a <= @as(c_int, 0)) a else -a;
}
pub inline fn FFABSU(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a)) {
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a);
}
pub inline fn FFABS64U(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a)) {
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a);
}
pub const av_ceil_log2 = av_ceil_log2_c;
pub const av_clip = av_clip_c;
pub const av_clip64 = av_clip64_c;
pub const av_clip_uint8 = av_clip_uint8_c;
pub const av_clip_int8 = av_clip_int8_c;
pub const av_clip_uint16 = av_clip_uint16_c;
pub const av_clip_int16 = av_clip_int16_c;
pub const av_clipl_int32 = av_clipl_int32_c;
pub const av_clip_intp2 = av_clip_intp2_c;
pub const av_clip_uintp2 = av_clip_uintp2_c;
pub const av_mod_uintp2 = av_mod_uintp2_c;
pub const av_sat_add32 = av_sat_add32_c;
pub const av_sat_dadd32 = av_sat_dadd32_c;
pub const av_sat_sub32 = av_sat_sub32_c;
pub const av_sat_dsub32 = av_sat_dsub32_c;
pub const av_sat_add64 = av_sat_add64_c;
pub const av_sat_sub64 = av_sat_sub64_c;
pub const av_clipf = av_clipf_c;
pub const av_clipd = av_clipd_c;
pub const av_popcount = av_popcount_c;
pub const av_popcount64 = av_popcount64_c;
pub const av_parity = av_parity_c;
pub const AVUTIL_MEM_H = "";
pub const AVUTIL_VERSION_H = "";
pub inline fn AV_VERSION_INT(a: anytype, b: anytype, c: anytype) @TypeOf(((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c) {
    return ((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c;
}
pub inline fn AV_VERSION(a: anytype, b: anytype, c: anytype) @TypeOf(AV_VERSION_DOT(a, b, c)) {
    return AV_VERSION_DOT(a, b, c);
}
pub inline fn AV_VERSION_MAJOR(a: anytype) @TypeOf(a >> @as(c_int, 16)) {
    return a >> @as(c_int, 16);
}
pub inline fn AV_VERSION_MINOR(a: anytype) @TypeOf((a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hexadecimal)) >> @as(c_int, 8)) {
    return (a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn AV_VERSION_MICRO(a: anytype) @TypeOf(a & @as(c_int, 0xFF)) {
    return a & @as(c_int, 0xFF);
}
pub const LIBAVUTIL_VERSION_MAJOR = @as(c_int, 57);
pub const LIBAVUTIL_VERSION_MINOR = @as(c_int, 25);
pub const LIBAVUTIL_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVUTIL_VERSION_INT = AV_VERSION_INT(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_VERSION = AV_VERSION(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT;
pub const LIBAVUTIL_IDENT = "Lavu" ++ AV_STRINGIFY(LIBAVUTIL_VERSION);
pub const FF_API_D2STR = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_DECLARE_ALIGNED = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_COLORSPACE_NAME = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_AV_MALLOCZ_ARRAY = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_FIFO_PEEK2 = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_FIFO_OLD_API = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_XVMC = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_OLD_CHANNEL_LAYOUT = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_AV_FOPEN_UTF8 = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const AVUTIL_ERROR_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub inline fn AVERROR(e: anytype) @TypeOf(-e) {
    return -e;
}
pub inline fn AVUNERROR(e: anytype) @TypeOf(-e) {
    return -e;
}
pub inline fn FFERRTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(-@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d))) {
    return -@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d));
}
pub const AVERROR_BSF_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'B', 'S', 'F');
pub const AVERROR_BUG = FFERRTAG('B', 'U', 'G', '!');
pub const AVERROR_BUFFER_TOO_SMALL = FFERRTAG('B', 'U', 'F', 'S');
pub const AVERROR_DECODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'C');
pub const AVERROR_DEMUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'M');
pub const AVERROR_ENCODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'E', 'N', 'C');
pub const AVERROR_EOF = FFERRTAG('E', 'O', 'F', ' ');
pub const AVERROR_EXIT = FFERRTAG('E', 'X', 'I', 'T');
pub const AVERROR_EXTERNAL = FFERRTAG('E', 'X', 'T', ' ');
pub const AVERROR_FILTER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'F', 'I', 'L');
pub const AVERROR_INVALIDDATA = FFERRTAG('I', 'N', 'D', 'A');
pub const AVERROR_MUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'M', 'U', 'X');
pub const AVERROR_OPTION_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'O', 'P', 'T');
pub const AVERROR_PATCHWELCOME = FFERRTAG('P', 'A', 'W', 'E');
pub const AVERROR_PROTOCOL_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'P', 'R', 'O');
pub const AVERROR_STREAM_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'S', 'T', 'R');
pub const AVERROR_BUG2 = FFERRTAG('B', 'U', 'G', ' ');
pub const AVERROR_UNKNOWN = FFERRTAG('U', 'N', 'K', 'N');
pub const AVERROR_EXPERIMENTAL = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2bb2afa8, .hexadecimal);
pub const AVERROR_INPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6701, .hexadecimal);
pub const AVERROR_OUTPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6702, .hexadecimal);
pub const AVERROR_HTTP_BAD_REQUEST = FFERRTAG(@as(c_int, 0xF8), '4', '0', '0');
pub const AVERROR_HTTP_UNAUTHORIZED = FFERRTAG(@as(c_int, 0xF8), '4', '0', '1');
pub const AVERROR_HTTP_FORBIDDEN = FFERRTAG(@as(c_int, 0xF8), '4', '0', '3');
pub const AVERROR_HTTP_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), '4', '0', '4');
pub const AVERROR_HTTP_OTHER_4XX = FFERRTAG(@as(c_int, 0xF8), '4', 'X', 'X');
pub const AVERROR_HTTP_SERVER_ERROR = FFERRTAG(@as(c_int, 0xF8), '5', 'X', 'X');
pub const AV_ERROR_MAX_STRING_SIZE = @as(c_int, 64);
pub const AVUTIL_RATIONAL_H = "";
pub const AVUTIL_MATHEMATICS_H = "";
pub const AVUTIL_INTFLOAT_H = "";
pub const M_LOG2_10 = 3.32192809488736234787;
pub const M_PHI = 1.61803398874989484820;
pub const AVUTIL_LOG_H = "";
pub inline fn AV_IS_INPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT)) {
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT);
}
pub inline fn AV_IS_OUTPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT)) {
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT);
}
pub const AV_LOG_QUIET = -@as(c_int, 8);
pub const AV_LOG_PANIC = @as(c_int, 0);
pub const AV_LOG_FATAL = @as(c_int, 8);
pub const AV_LOG_ERROR = @as(c_int, 16);
pub const AV_LOG_WARNING = @as(c_int, 24);
pub const AV_LOG_INFO = @as(c_int, 32);
pub const AV_LOG_VERBOSE = @as(c_int, 40);
pub const AV_LOG_DEBUG = @as(c_int, 48);
pub const AV_LOG_TRACE = @as(c_int, 56);
pub const AV_LOG_MAX_OFFSET = AV_LOG_TRACE - AV_LOG_QUIET;
pub inline fn AV_LOG_C(x: anytype) @TypeOf(x << @as(c_int, 8)) {
    return x << @as(c_int, 8);
}
pub const AV_LOG_SKIP_REPEATED = @as(c_int, 1);
pub const AV_LOG_PRINT_LEVEL = @as(c_int, 2);
pub const AVUTIL_PIXFMT_H = "";
pub const AVPALETTE_SIZE = @as(c_int, 1024);
pub const AVPALETTE_COUNT = @as(c_int, 256);
pub const AV_FOURCC_MAX_STRING_SIZE = @as(c_int, 32);
pub const AVUTIL_BUFFER_H = "";
pub const AV_BUFFER_FLAG_READONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AVUTIL_DICT_H = "";
pub const AV_DICT_MATCH_CASE = @as(c_int, 1);
pub const AV_DICT_IGNORE_SUFFIX = @as(c_int, 2);
pub const AV_DICT_DONT_STRDUP_KEY = @as(c_int, 4);
pub const AV_DICT_DONT_STRDUP_VAL = @as(c_int, 8);
pub const AV_DICT_DONT_OVERWRITE = @as(c_int, 16);
pub const AV_DICT_APPEND = @as(c_int, 32);
pub const AV_DICT_MULTIKEY = @as(c_int, 64);
pub const AVUTIL_FRAME_H = "";
pub const AVUTIL_CHANNEL_LAYOUT_H = "";
pub const AV_CH_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_FRONT_LEFT;
pub const AV_CH_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_FRONT_RIGHT;
pub const AV_CH_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_CENTER;
pub const AV_CH_LOW_FREQUENCY = @as(c_ulonglong, 1) << AV_CHAN_LOW_FREQUENCY;
pub const AV_CH_BACK_LEFT = @as(c_ulonglong, 1) << AV_CHAN_BACK_LEFT;
pub const AV_CH_BACK_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_BACK_RIGHT;
pub const AV_CH_FRONT_LEFT_OF_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_LEFT_OF_CENTER;
pub const AV_CH_FRONT_RIGHT_OF_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_BACK_CENTER = @as(c_ulonglong, 1) << AV_CHAN_BACK_CENTER;
pub const AV_CH_SIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_LEFT;
pub const AV_CH_SIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_RIGHT;
pub const AV_CH_TOP_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_CENTER;
pub const AV_CH_TOP_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_LEFT;
pub const AV_CH_TOP_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_CENTER;
pub const AV_CH_TOP_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_RIGHT;
pub const AV_CH_TOP_BACK_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_LEFT;
pub const AV_CH_TOP_BACK_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_CENTER;
pub const AV_CH_TOP_BACK_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_RIGHT;
pub const AV_CH_STEREO_LEFT = @as(c_ulonglong, 1) << AV_CHAN_STEREO_LEFT;
pub const AV_CH_STEREO_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_STEREO_RIGHT;
pub const AV_CH_WIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_WIDE_LEFT;
pub const AV_CH_WIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_WIDE_RIGHT;
pub const AV_CH_SURROUND_DIRECT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SURROUND_DIRECT_LEFT;
pub const AV_CH_SURROUND_DIRECT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SURROUND_DIRECT_RIGHT;
pub const AV_CH_LOW_FREQUENCY_2 = @as(c_ulonglong, 1) << AV_CHAN_LOW_FREQUENCY_2;
pub const AV_CH_TOP_SIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SIDE_LEFT;
pub const AV_CH_TOP_SIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SIDE_RIGHT;
pub const AV_CH_BOTTOM_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_CENTER;
pub const AV_CH_BOTTOM_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_LEFT;
pub const AV_CH_BOTTOM_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_RIGHT;
pub const AV_CH_LAYOUT_NATIVE = @as(c_ulonglong, 0x8000000000000000);
pub const AV_CH_LAYOUT_MONO = AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_STEREO = AV_CH_FRONT_LEFT | AV_CH_FRONT_RIGHT;
pub const AV_CH_LAYOUT_2POINT1 = AV_CH_LAYOUT_STEREO | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_1 = AV_CH_LAYOUT_STEREO | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_SURROUND = AV_CH_LAYOUT_STEREO | AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_3POINT1 = AV_CH_LAYOUT_SURROUND | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_4POINT0 = AV_CH_LAYOUT_SURROUND | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_4POINT1 = AV_CH_LAYOUT_4POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_2 = (AV_CH_LAYOUT_STEREO | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_QUAD = (AV_CH_LAYOUT_STEREO | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT0 = (AV_CH_LAYOUT_SURROUND | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_5POINT1 = AV_CH_LAYOUT_5POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_5POINT0_BACK = (AV_CH_LAYOUT_SURROUND | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT1_BACK = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_6POINT0 = AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT0_FRONT = (AV_CH_LAYOUT_2_2 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_HEXAGONAL = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1 = AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_BACK = AV_CH_LAYOUT_5POINT1_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_FRONT = AV_CH_LAYOUT_6POINT0_FRONT | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_7POINT0 = (AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT0_FRONT = (AV_CH_LAYOUT_5POINT0 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1 = (AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT1_WIDE = (AV_CH_LAYOUT_5POINT1 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1_WIDE_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_HEXADECAGONAL = (((((((AV_CH_LAYOUT_OCTAGONAL | AV_CH_WIDE_LEFT) | AV_CH_WIDE_RIGHT) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT;
pub const AV_CH_LAYOUT_22POINT2 = (((((((((((((((((AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER) | AV_CH_BACK_CENTER) | AV_CH_LOW_FREQUENCY_2) | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_CENTER) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_SIDE_LEFT) | AV_CH_TOP_SIDE_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_BOTTOM_FRONT_CENTER) | AV_CH_BOTTOM_FRONT_LEFT) | AV_CH_BOTTOM_FRONT_RIGHT;
pub const AV_CHANNEL_LAYOUT_MONO = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 1), AV_CH_LAYOUT_MONO);
pub const AV_CHANNEL_LAYOUT_STEREO = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 2), AV_CH_LAYOUT_STEREO);
pub const AV_CHANNEL_LAYOUT_2POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_2POINT1);
pub const AV_CHANNEL_LAYOUT_2_1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_2_1);
pub const AV_CHANNEL_LAYOUT_SURROUND = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_SURROUND);
pub const AV_CHANNEL_LAYOUT_3POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_3POINT1);
pub const AV_CHANNEL_LAYOUT_4POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_4POINT0);
pub const AV_CHANNEL_LAYOUT_4POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_4POINT1);
pub const AV_CHANNEL_LAYOUT_2_2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_2_2);
pub const AV_CHANNEL_LAYOUT_QUAD = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_QUAD);
pub const AV_CHANNEL_LAYOUT_5POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_5POINT0);
pub const AV_CHANNEL_LAYOUT_5POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_5POINT1);
pub const AV_CHANNEL_LAYOUT_5POINT0_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_5POINT0_BACK);
pub const AV_CHANNEL_LAYOUT_5POINT1_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_5POINT1_BACK);
pub const AV_CHANNEL_LAYOUT_6POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_6POINT0);
pub const AV_CHANNEL_LAYOUT_6POINT0_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_6POINT0_FRONT);
pub const AV_CHANNEL_LAYOUT_HEXAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_HEXAGONAL);
pub const AV_CHANNEL_LAYOUT_6POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1);
pub const AV_CHANNEL_LAYOUT_6POINT1_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1_BACK);
pub const AV_CHANNEL_LAYOUT_6POINT1_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1_FRONT);
pub const AV_CHANNEL_LAYOUT_7POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_7POINT0);
pub const AV_CHANNEL_LAYOUT_7POINT0_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_7POINT0_FRONT);
pub const AV_CHANNEL_LAYOUT_7POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1);
pub const AV_CHANNEL_LAYOUT_7POINT1_WIDE = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_WIDE);
pub const AV_CHANNEL_LAYOUT_7POINT1_WIDE_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_WIDE_BACK);
pub const AV_CHANNEL_LAYOUT_OCTAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_OCTAGONAL);
pub const AV_CHANNEL_LAYOUT_HEXADECAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 16), AV_CH_LAYOUT_HEXADECAGONAL);
pub const AV_CHANNEL_LAYOUT_STEREO_DOWNMIX = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 2), AV_CH_LAYOUT_STEREO_DOWNMIX);
pub const AV_CHANNEL_LAYOUT_22POINT2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 24), AV_CH_LAYOUT_22POINT2);
pub const AV_NUM_DATA_POINTERS = @as(c_int, 8);
pub const AV_FRAME_FLAG_CORRUPT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_FRAME_FLAG_DISCARD = @as(c_int, 1) << @as(c_int, 2);
pub const FF_DECODE_ERROR_INVALID_BITSTREAM = @as(c_int, 1);
pub const FF_DECODE_ERROR_MISSING_REFERENCE = @as(c_int, 2);
pub const FF_DECODE_ERROR_CONCEALMENT_ACTIVE = @as(c_int, 4);
pub const FF_DECODE_ERROR_DECODE_SLICES = @as(c_int, 8);
pub const AVCODEC_CODEC_H = "";
pub const AVUTIL_HWCONTEXT_H = "";
pub const AVCODEC_CODEC_ID_H = "";
pub const AV_CODEC_ID_IFF_BYTERUN1 = AV_CODEC_ID_IFF_ILBM;
pub const AV_CODEC_ID_H265 = AV_CODEC_ID_HEVC;
pub const AV_CODEC_ID_H266 = AV_CODEC_ID_VVC;
pub const AVCODEC_VERSION_MAJOR_H = "";
pub const LIBAVCODEC_VERSION_MAJOR = @as(c_int, 59);
pub const FF_API_OPENH264_SLICE_MODE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_OPENH264_CABAC = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_UNUSED_CODEC_CAPS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_THREAD_SAFE_CALLBACKS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_DEBUG_MV = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_GET_FRAME_CLASS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_AUTO_THREADS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_INIT_PACKET = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_AVCTX_TIMEBASE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_FLAG_TRUNCATED = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_SUB_TEXT_FORMAT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_IDCT_NONE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_SVTAV1_OPTS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const AV_CODEC_CAP_DRAW_HORIZ_BAND = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_CAP_DR1 = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_CAP_TRUNCATED = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_CAP_DELAY = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_CAP_SMALL_LAST_FRAME = @as(c_int, 1) << @as(c_int, 6);
pub const AV_CODEC_CAP_SUBFRAMES = @as(c_int, 1) << @as(c_int, 8);
pub const AV_CODEC_CAP_EXPERIMENTAL = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_CAP_CHANNEL_CONF = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_CAP_FRAME_THREADS = @as(c_int, 1) << @as(c_int, 12);
pub const AV_CODEC_CAP_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_CAP_PARAM_CHANGE = @as(c_int, 1) << @as(c_int, 14);
pub const AV_CODEC_CAP_OTHER_THREADS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_CAP_AUTO_THREADS = AV_CODEC_CAP_OTHER_THREADS;
pub const AV_CODEC_CAP_VARIABLE_FRAME_SIZE = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_CAP_AVOID_PROBING = @as(c_int, 1) << @as(c_int, 17);
pub const AV_CODEC_CAP_INTRA_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const AV_CODEC_CAP_LOSSLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const AV_CODEC_CAP_HARDWARE = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_CAP_HYBRID = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_CODEC_CAP_ENCODER_FLUSH = @as(c_int, 1) << @as(c_int, 21);
pub const AVCODEC_CODEC_DESC_H = "";
pub const AV_CODEC_PROP_INTRA_ONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_PROP_LOSSY = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_PROP_LOSSLESS = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_PROP_REORDER = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_PROP_BITMAP_SUB = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_PROP_TEXT_SUB = @as(c_int, 1) << @as(c_int, 17);
pub const AVCODEC_CODEC_PAR_H = "";
pub const AVCODEC_DEFS_H = "";
pub const AV_INPUT_BUFFER_PADDING_SIZE = @as(c_int, 64);
pub const AVCODEC_PACKET_H = "";
pub const AV_PKT_DATA_QUALITY_FACTOR = AV_PKT_DATA_QUALITY_STATS;
pub const AV_PKT_FLAG_KEY = @as(c_int, 0x0001);
pub const AV_PKT_FLAG_CORRUPT = @as(c_int, 0x0002);
pub const AV_PKT_FLAG_DISCARD = @as(c_int, 0x0004);
pub const AV_PKT_FLAG_TRUSTED = @as(c_int, 0x0008);
pub const AV_PKT_FLAG_DISPOSABLE = @as(c_int, 0x0010);
pub const AVCODEC_VERSION_H = "";
pub const LIBAVCODEC_VERSION_MINOR = @as(c_int, 32);
pub const LIBAVCODEC_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVCODEC_VERSION_INT = AV_VERSION_INT(LIBAVCODEC_VERSION_MAJOR, LIBAVCODEC_VERSION_MINOR, LIBAVCODEC_VERSION_MICRO);
pub const LIBAVCODEC_VERSION = AV_VERSION(LIBAVCODEC_VERSION_MAJOR, LIBAVCODEC_VERSION_MINOR, LIBAVCODEC_VERSION_MICRO);
pub const LIBAVCODEC_BUILD = LIBAVCODEC_VERSION_INT;
pub const LIBAVCODEC_IDENT = "Lavc" ++ AV_STRINGIFY(LIBAVCODEC_VERSION);
pub const AV_INPUT_BUFFER_MIN_SIZE = @as(c_int, 16384);
pub const AV_CODEC_FLAG_UNALIGNED = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_FLAG_QSCALE = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_FLAG_4MV = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_FLAG_OUTPUT_CORRUPT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_FLAG_QPEL = @as(c_int, 1) << @as(c_int, 4);
pub const AV_CODEC_FLAG_DROPCHANGED = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_FLAG_PASS1 = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_FLAG_PASS2 = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_FLAG_LOOP_FILTER = @as(c_int, 1) << @as(c_int, 11);
pub const AV_CODEC_FLAG_GRAY = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_FLAG_PSNR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_FLAG_TRUNCATED = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_FLAG_INTERLACED_DCT = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_FLAG_LOW_DELAY = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_FLAG_GLOBAL_HEADER = @as(c_int, 1) << @as(c_int, 22);
pub const AV_CODEC_FLAG_BITEXACT = @as(c_int, 1) << @as(c_int, 23);
pub const AV_CODEC_FLAG_AC_PRED = @as(c_int, 1) << @as(c_int, 24);
pub const AV_CODEC_FLAG_INTERLACED_ME = @as(c_int, 1) << @as(c_int, 29);
pub const AV_CODEC_FLAG_CLOSED_GOP = @as(c_uint, 1) << @as(c_int, 31);
pub const AV_CODEC_FLAG2_FAST = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_FLAG2_NO_OUTPUT = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_FLAG2_LOCAL_HEADER = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_FLAG2_DROP_FRAME_TIMECODE = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_FLAG2_CHUNKS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_FLAG2_IGNORE_CROP = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_FLAG2_SHOW_ALL = @as(c_int, 1) << @as(c_int, 22);
pub const AV_CODEC_FLAG2_EXPORT_MVS = @as(c_int, 1) << @as(c_int, 28);
pub const AV_CODEC_FLAG2_SKIP_MANUAL = @as(c_int, 1) << @as(c_int, 29);
pub const AV_CODEC_FLAG2_RO_FLUSH_NOOP = @as(c_int, 1) << @as(c_int, 30);
pub const AV_CODEC_EXPORT_DATA_MVS = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_EXPORT_DATA_PRFT = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_EXPORT_DATA_VIDEO_ENC_PARAMS = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_EXPORT_DATA_FILM_GRAIN = @as(c_int, 1) << @as(c_int, 3);
pub const AV_GET_BUFFER_FLAG_REF = @as(c_int, 1) << @as(c_int, 0);
pub const AV_GET_ENCODE_BUFFER_FLAG_REF = @as(c_int, 1) << @as(c_int, 0);
pub const FF_COMPRESSION_DEFAULT = -@as(c_int, 1);
pub const FF_CMP_SAD = @as(c_int, 0);
pub const FF_CMP_SSE = @as(c_int, 1);
pub const FF_CMP_SATD = @as(c_int, 2);
pub const FF_CMP_DCT = @as(c_int, 3);
pub const FF_CMP_PSNR = @as(c_int, 4);
pub const FF_CMP_BIT = @as(c_int, 5);
pub const FF_CMP_RD = @as(c_int, 6);
pub const FF_CMP_ZERO = @as(c_int, 7);
pub const FF_CMP_VSAD = @as(c_int, 8);
pub const FF_CMP_VSSE = @as(c_int, 9);
pub const FF_CMP_NSSE = @as(c_int, 10);
pub const FF_CMP_W53 = @as(c_int, 11);
pub const FF_CMP_W97 = @as(c_int, 12);
pub const FF_CMP_DCTMAX = @as(c_int, 13);
pub const FF_CMP_DCT264 = @as(c_int, 14);
pub const FF_CMP_MEDIAN_SAD = @as(c_int, 15);
pub const FF_CMP_CHROMA = @as(c_int, 256);
pub const SLICE_FLAG_CODED_ORDER = @as(c_int, 0x0001);
pub const SLICE_FLAG_ALLOW_FIELD = @as(c_int, 0x0002);
pub const SLICE_FLAG_ALLOW_PLANE = @as(c_int, 0x0004);
pub const FF_MB_DECISION_SIMPLE = @as(c_int, 0);
pub const FF_MB_DECISION_BITS = @as(c_int, 1);
pub const FF_MB_DECISION_RD = @as(c_int, 2);
pub const FF_BUG_AUTODETECT = @as(c_int, 1);
pub const FF_BUG_XVID_ILACE = @as(c_int, 4);
pub const FF_BUG_UMP4 = @as(c_int, 8);
pub const FF_BUG_NO_PADDING = @as(c_int, 16);
pub const FF_BUG_AMV = @as(c_int, 32);
pub const FF_BUG_QPEL_CHROMA = @as(c_int, 64);
pub const FF_BUG_STD_QPEL = @as(c_int, 128);
pub const FF_BUG_QPEL_CHROMA2 = @as(c_int, 256);
pub const FF_BUG_DIRECT_BLOCKSIZE = @as(c_int, 512);
pub const FF_BUG_EDGE = @as(c_int, 1024);
pub const FF_BUG_HPEL_CHROMA = @as(c_int, 2048);
pub const FF_BUG_DC_CLIP = @as(c_int, 4096);
pub const FF_BUG_MS = @as(c_int, 8192);
pub const FF_BUG_TRUNCATED = @as(c_int, 16384);
pub const FF_BUG_IEDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const FF_COMPLIANCE_VERY_STRICT = @as(c_int, 2);
pub const FF_COMPLIANCE_STRICT = @as(c_int, 1);
pub const FF_COMPLIANCE_NORMAL = @as(c_int, 0);
pub const FF_COMPLIANCE_UNOFFICIAL = -@as(c_int, 1);
pub const FF_COMPLIANCE_EXPERIMENTAL = -@as(c_int, 2);
pub const FF_EC_GUESS_MVS = @as(c_int, 1);
pub const FF_EC_DEBLOCK = @as(c_int, 2);
pub const FF_EC_FAVOR_INTER = @as(c_int, 256);
pub const FF_DEBUG_PICT_INFO = @as(c_int, 1);
pub const FF_DEBUG_RC = @as(c_int, 2);
pub const FF_DEBUG_BITSTREAM = @as(c_int, 4);
pub const FF_DEBUG_MB_TYPE = @as(c_int, 8);
pub const FF_DEBUG_QP = @as(c_int, 16);
pub const FF_DEBUG_DCT_COEFF = @as(c_int, 0x00000040);
pub const FF_DEBUG_SKIP = @as(c_int, 0x00000080);
pub const FF_DEBUG_STARTCODE = @as(c_int, 0x00000100);
pub const FF_DEBUG_ER = @as(c_int, 0x00000400);
pub const FF_DEBUG_MMCO = @as(c_int, 0x00000800);
pub const FF_DEBUG_BUGS = @as(c_int, 0x00001000);
pub const FF_DEBUG_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const FF_DEBUG_THREADS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const FF_DEBUG_GREEN_MD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const FF_DEBUG_NOMC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const AV_EF_CRCCHECK = @as(c_int, 1) << @as(c_int, 0);
pub const AV_EF_BITSTREAM = @as(c_int, 1) << @as(c_int, 1);
pub const AV_EF_BUFFER = @as(c_int, 1) << @as(c_int, 2);
pub const AV_EF_EXPLODE = @as(c_int, 1) << @as(c_int, 3);
pub const AV_EF_IGNORE_ERR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_EF_CAREFUL = @as(c_int, 1) << @as(c_int, 16);
pub const AV_EF_COMPLIANT = @as(c_int, 1) << @as(c_int, 17);
pub const AV_EF_AGGRESSIVE = @as(c_int, 1) << @as(c_int, 18);
pub const FF_DCT_AUTO = @as(c_int, 0);
pub const FF_DCT_FASTINT = @as(c_int, 1);
pub const FF_DCT_INT = @as(c_int, 2);
pub const FF_DCT_MMX = @as(c_int, 3);
pub const FF_DCT_ALTIVEC = @as(c_int, 5);
pub const FF_DCT_FAAN = @as(c_int, 6);
pub const FF_IDCT_AUTO = @as(c_int, 0);
pub const FF_IDCT_INT = @as(c_int, 1);
pub const FF_IDCT_SIMPLE = @as(c_int, 2);
pub const FF_IDCT_SIMPLEMMX = @as(c_int, 3);
pub const FF_IDCT_ARM = @as(c_int, 7);
pub const FF_IDCT_ALTIVEC = @as(c_int, 8);
pub const FF_IDCT_SIMPLEARM = @as(c_int, 10);
pub const FF_IDCT_XVID = @as(c_int, 14);
pub const FF_IDCT_SIMPLEARMV5TE = @as(c_int, 16);
pub const FF_IDCT_SIMPLEARMV6 = @as(c_int, 17);
pub const FF_IDCT_FAAN = @as(c_int, 20);
pub const FF_IDCT_SIMPLENEON = @as(c_int, 22);
pub const FF_IDCT_NONE = @as(c_int, 24);
pub const FF_IDCT_SIMPLEAUTO = @as(c_int, 128);
pub const FF_THREAD_FRAME = @as(c_int, 1);
pub const FF_THREAD_SLICE = @as(c_int, 2);
pub const FF_PROFILE_UNKNOWN = -@as(c_int, 99);
pub const FF_PROFILE_RESERVED = -@as(c_int, 100);
pub const FF_PROFILE_AAC_MAIN = @as(c_int, 0);
pub const FF_PROFILE_AAC_LOW = @as(c_int, 1);
pub const FF_PROFILE_AAC_SSR = @as(c_int, 2);
pub const FF_PROFILE_AAC_LTP = @as(c_int, 3);
pub const FF_PROFILE_AAC_HE = @as(c_int, 4);
pub const FF_PROFILE_AAC_HE_V2 = @as(c_int, 28);
pub const FF_PROFILE_AAC_LD = @as(c_int, 22);
pub const FF_PROFILE_AAC_ELD = @as(c_int, 38);
pub const FF_PROFILE_MPEG2_AAC_LOW = @as(c_int, 128);
pub const FF_PROFILE_MPEG2_AAC_HE = @as(c_int, 131);
pub const FF_PROFILE_DNXHD = @as(c_int, 0);
pub const FF_PROFILE_DNXHR_LB = @as(c_int, 1);
pub const FF_PROFILE_DNXHR_SQ = @as(c_int, 2);
pub const FF_PROFILE_DNXHR_HQ = @as(c_int, 3);
pub const FF_PROFILE_DNXHR_HQX = @as(c_int, 4);
pub const FF_PROFILE_DNXHR_444 = @as(c_int, 5);
pub const FF_PROFILE_DTS = @as(c_int, 20);
pub const FF_PROFILE_DTS_ES = @as(c_int, 30);
pub const FF_PROFILE_DTS_96_24 = @as(c_int, 40);
pub const FF_PROFILE_DTS_HD_HRA = @as(c_int, 50);
pub const FF_PROFILE_DTS_HD_MA = @as(c_int, 60);
pub const FF_PROFILE_DTS_EXPRESS = @as(c_int, 70);
pub const FF_PROFILE_MPEG2_422 = @as(c_int, 0);
pub const FF_PROFILE_MPEG2_HIGH = @as(c_int, 1);
pub const FF_PROFILE_MPEG2_SS = @as(c_int, 2);
pub const FF_PROFILE_MPEG2_SNR_SCALABLE = @as(c_int, 3);
pub const FF_PROFILE_MPEG2_MAIN = @as(c_int, 4);
pub const FF_PROFILE_MPEG2_SIMPLE = @as(c_int, 5);
pub const FF_PROFILE_H264_CONSTRAINED = @as(c_int, 1) << @as(c_int, 9);
pub const FF_PROFILE_H264_INTRA = @as(c_int, 1) << @as(c_int, 11);
pub const FF_PROFILE_H264_BASELINE = @as(c_int, 66);
pub const FF_PROFILE_H264_CONSTRAINED_BASELINE = @as(c_int, 66) | FF_PROFILE_H264_CONSTRAINED;
pub const FF_PROFILE_H264_MAIN = @as(c_int, 77);
pub const FF_PROFILE_H264_EXTENDED = @as(c_int, 88);
pub const FF_PROFILE_H264_HIGH = @as(c_int, 100);
pub const FF_PROFILE_H264_HIGH_10 = @as(c_int, 110);
pub const FF_PROFILE_H264_HIGH_10_INTRA = @as(c_int, 110) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_MULTIVIEW_HIGH = @as(c_int, 118);
pub const FF_PROFILE_H264_HIGH_422 = @as(c_int, 122);
pub const FF_PROFILE_H264_HIGH_422_INTRA = @as(c_int, 122) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_STEREO_HIGH = @as(c_int, 128);
pub const FF_PROFILE_H264_HIGH_444 = @as(c_int, 144);
pub const FF_PROFILE_H264_HIGH_444_PREDICTIVE = @as(c_int, 244);
pub const FF_PROFILE_H264_HIGH_444_INTRA = @as(c_int, 244) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_CAVLC_444 = @as(c_int, 44);
pub const FF_PROFILE_VC1_SIMPLE = @as(c_int, 0);
pub const FF_PROFILE_VC1_MAIN = @as(c_int, 1);
pub const FF_PROFILE_VC1_COMPLEX = @as(c_int, 2);
pub const FF_PROFILE_VC1_ADVANCED = @as(c_int, 3);
pub const FF_PROFILE_MPEG4_SIMPLE = @as(c_int, 0);
pub const FF_PROFILE_MPEG4_SIMPLE_SCALABLE = @as(c_int, 1);
pub const FF_PROFILE_MPEG4_CORE = @as(c_int, 2);
pub const FF_PROFILE_MPEG4_MAIN = @as(c_int, 3);
pub const FF_PROFILE_MPEG4_N_BIT = @as(c_int, 4);
pub const FF_PROFILE_MPEG4_SCALABLE_TEXTURE = @as(c_int, 5);
pub const FF_PROFILE_MPEG4_SIMPLE_FACE_ANIMATION = @as(c_int, 6);
pub const FF_PROFILE_MPEG4_BASIC_ANIMATED_TEXTURE = @as(c_int, 7);
pub const FF_PROFILE_MPEG4_HYBRID = @as(c_int, 8);
pub const FF_PROFILE_MPEG4_ADVANCED_REAL_TIME = @as(c_int, 9);
pub const FF_PROFILE_MPEG4_CORE_SCALABLE = @as(c_int, 10);
pub const FF_PROFILE_MPEG4_ADVANCED_CODING = @as(c_int, 11);
pub const FF_PROFILE_MPEG4_ADVANCED_CORE = @as(c_int, 12);
pub const FF_PROFILE_MPEG4_ADVANCED_SCALABLE_TEXTURE = @as(c_int, 13);
pub const FF_PROFILE_MPEG4_SIMPLE_STUDIO = @as(c_int, 14);
pub const FF_PROFILE_MPEG4_ADVANCED_SIMPLE = @as(c_int, 15);
pub const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_0 = @as(c_int, 1);
pub const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_1 = @as(c_int, 2);
pub const FF_PROFILE_JPEG2000_CSTREAM_NO_RESTRICTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const FF_PROFILE_JPEG2000_DCINEMA_2K = @as(c_int, 3);
pub const FF_PROFILE_JPEG2000_DCINEMA_4K = @as(c_int, 4);
pub const FF_PROFILE_VP9_0 = @as(c_int, 0);
pub const FF_PROFILE_VP9_1 = @as(c_int, 1);
pub const FF_PROFILE_VP9_2 = @as(c_int, 2);
pub const FF_PROFILE_VP9_3 = @as(c_int, 3);
pub const FF_PROFILE_HEVC_MAIN = @as(c_int, 1);
pub const FF_PROFILE_HEVC_MAIN_10 = @as(c_int, 2);
pub const FF_PROFILE_HEVC_MAIN_STILL_PICTURE = @as(c_int, 3);
pub const FF_PROFILE_HEVC_REXT = @as(c_int, 4);
pub const FF_PROFILE_VVC_MAIN_10 = @as(c_int, 1);
pub const FF_PROFILE_VVC_MAIN_10_444 = @as(c_int, 33);
pub const FF_PROFILE_AV1_MAIN = @as(c_int, 0);
pub const FF_PROFILE_AV1_HIGH = @as(c_int, 1);
pub const FF_PROFILE_AV1_PROFESSIONAL = @as(c_int, 2);
pub const FF_PROFILE_MJPEG_HUFFMAN_BASELINE_DCT = @as(c_int, 0xc0);
pub const FF_PROFILE_MJPEG_HUFFMAN_EXTENDED_SEQUENTIAL_DCT = @as(c_int, 0xc1);
pub const FF_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT = @as(c_int, 0xc2);
pub const FF_PROFILE_MJPEG_HUFFMAN_LOSSLESS = @as(c_int, 0xc3);
pub const FF_PROFILE_MJPEG_JPEG_LS = @as(c_int, 0xf7);
pub const FF_PROFILE_SBC_MSBC = @as(c_int, 1);
pub const FF_PROFILE_PRORES_PROXY = @as(c_int, 0);
pub const FF_PROFILE_PRORES_LT = @as(c_int, 1);
pub const FF_PROFILE_PRORES_STANDARD = @as(c_int, 2);
pub const FF_PROFILE_PRORES_HQ = @as(c_int, 3);
pub const FF_PROFILE_PRORES_4444 = @as(c_int, 4);
pub const FF_PROFILE_PRORES_XQ = @as(c_int, 5);
pub const FF_PROFILE_ARIB_PROFILE_A = @as(c_int, 0);
pub const FF_PROFILE_ARIB_PROFILE_C = @as(c_int, 1);
pub const FF_PROFILE_KLVA_SYNC = @as(c_int, 0);
pub const FF_PROFILE_KLVA_ASYNC = @as(c_int, 1);
pub const FF_LEVEL_UNKNOWN = -@as(c_int, 99);
pub const FF_SUB_CHARENC_MODE_DO_NOTHING = -@as(c_int, 1);
pub const FF_SUB_CHARENC_MODE_AUTOMATIC = @as(c_int, 0);
pub const FF_SUB_CHARENC_MODE_PRE_DECODER = @as(c_int, 1);
pub const FF_SUB_CHARENC_MODE_IGNORE = @as(c_int, 2);
pub const FF_DEBUG_VIS_MV_P_FOR = @as(c_int, 0x00000001);
pub const FF_DEBUG_VIS_MV_B_FOR = @as(c_int, 0x00000002);
pub const FF_DEBUG_VIS_MV_B_BACK = @as(c_int, 0x00000004);
pub const FF_CODEC_PROPERTY_LOSSLESS = @as(c_int, 0x00000001);
pub const FF_CODEC_PROPERTY_CLOSED_CAPTIONS = @as(c_int, 0x00000002);
pub const FF_CODEC_PROPERTY_FILM_GRAIN = @as(c_int, 0x00000004);
pub const FF_SUB_TEXT_FMT_ASS = @as(c_int, 0);
pub const AV_HWACCEL_CODEC_CAP_EXPERIMENTAL = @as(c_int, 0x0200);
pub const AV_HWACCEL_FLAG_IGNORE_LEVEL = @as(c_int, 1) << @as(c_int, 0);
pub const AV_HWACCEL_FLAG_ALLOW_HIGH_DEPTH = @as(c_int, 1) << @as(c_int, 1);
pub const AV_HWACCEL_FLAG_ALLOW_PROFILE_MISMATCH = @as(c_int, 1) << @as(c_int, 2);
pub const AV_SUBTITLE_FLAG_FORCED = @as(c_int, 0x00000001);
pub const AV_PARSER_PTS_NB = @as(c_int, 4);
pub const PARSER_FLAG_COMPLETE_FRAMES = @as(c_int, 0x0001);
pub const PARSER_FLAG_ONCE = @as(c_int, 0x0002);
pub const PARSER_FLAG_FETCHED_OFFSET = @as(c_int, 0x0004);
pub const PARSER_FLAG_USE_CODEC_TS = @as(c_int, 0x1000);
pub const AVFORMAT_AVFORMAT_H = "";
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf(((year % @as(c_int, 4)) == @as(c_int, 0)) and (((year % @as(c_int, 100)) != @as(c_int, 0)) or ((year % @as(c_int, 400)) == @as(c_int, 0)))) {
    return ((year % @as(c_int, 4)) == @as(c_int, 0)) and (((year % @as(c_int, 100)) != @as(c_int, 0)) or ((year % @as(c_int, 400)) == @as(c_int, 0)));
}
pub const AVFORMAT_AVIO_H = "";
pub const AVFORMAT_VERSION_MAJOR_H = "";
pub const LIBAVFORMAT_VERSION_MAJOR = @as(c_int, 59);
pub const FF_API_LAVF_PRIV_OPT = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_COMPUTE_PKT_FIELDS2 = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_AVIOCONTEXT_WRITTEN = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 60);
pub const FF_HLS_TS_OPTIONS = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_AVSTREAM_CLASS = LIBAVFORMAT_VERSION_MAJOR > @as(c_int, 59);
pub const FF_API_R_FRAME_RATE = @as(c_int, 1);
pub const AVIO_SEEKABLE_NORMAL = @as(c_int, 1) << @as(c_int, 0);
pub const AVIO_SEEKABLE_TIME = @as(c_int, 1) << @as(c_int, 1);
pub const AVSEEK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVSEEK_FORCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVIO_FLAG_READ = @as(c_int, 1);
pub const AVIO_FLAG_WRITE = @as(c_int, 2);
pub const AVIO_FLAG_READ_WRITE = AVIO_FLAG_READ | AVIO_FLAG_WRITE;
pub const AVIO_FLAG_NONBLOCK = @as(c_int, 8);
pub const AVIO_FLAG_DIRECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVFORMAT_VERSION_H = "";
pub const LIBAVFORMAT_VERSION_MINOR = @as(c_int, 24);
pub const LIBAVFORMAT_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFORMAT_VERSION_INT = AV_VERSION_INT(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_VERSION = AV_VERSION(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_BUILD = LIBAVFORMAT_VERSION_INT;
pub const LIBAVFORMAT_IDENT = "Lavf" ++ AV_STRINGIFY(LIBAVFORMAT_VERSION);
pub const AVPROBE_SCORE_RETRY = AVPROBE_SCORE_MAX / @as(c_int, 4);
pub const AVPROBE_SCORE_STREAM_RETRY = (AVPROBE_SCORE_MAX / @as(c_int, 4)) - @as(c_int, 1);
pub const AVPROBE_SCORE_EXTENSION = @as(c_int, 50);
pub const AVPROBE_SCORE_MIME = @as(c_int, 75);
pub const AVPROBE_SCORE_MAX = @as(c_int, 100);
pub const AVPROBE_PADDING_SIZE = @as(c_int, 32);
pub const AVFMT_NOFILE = @as(c_int, 0x0001);
pub const AVFMT_NEEDNUMBER = @as(c_int, 0x0002);
pub const AVFMT_EXPERIMENTAL = @as(c_int, 0x0004);
pub const AVFMT_SHOW_IDS = @as(c_int, 0x0008);
pub const AVFMT_GLOBALHEADER = @as(c_int, 0x0040);
pub const AVFMT_NOTIMESTAMPS = @as(c_int, 0x0080);
pub const AVFMT_GENERIC_INDEX = @as(c_int, 0x0100);
pub const AVFMT_TS_DISCONT = @as(c_int, 0x0200);
pub const AVFMT_VARIABLE_FPS = @as(c_int, 0x0400);
pub const AVFMT_NODIMENSIONS = @as(c_int, 0x0800);
pub const AVFMT_NOSTREAMS = @as(c_int, 0x1000);
pub const AVFMT_NOBINSEARCH = @as(c_int, 0x2000);
pub const AVFMT_NOGENSEARCH = @as(c_int, 0x4000);
pub const AVFMT_NO_BYTE_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVFMT_ALLOW_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVFMT_TS_NONSTRICT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVFMT_TS_NEGATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const AVFMT_SEEK_TO_PTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hexadecimal);
pub const AVINDEX_KEYFRAME = @as(c_int, 0x0001);
pub const AVINDEX_DISCARD_FRAME = @as(c_int, 0x0002);
pub const AV_DISPOSITION_DEFAULT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_DISPOSITION_DUB = @as(c_int, 1) << @as(c_int, 1);
pub const AV_DISPOSITION_ORIGINAL = @as(c_int, 1) << @as(c_int, 2);
pub const AV_DISPOSITION_COMMENT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_DISPOSITION_LYRICS = @as(c_int, 1) << @as(c_int, 4);
pub const AV_DISPOSITION_KARAOKE = @as(c_int, 1) << @as(c_int, 5);
pub const AV_DISPOSITION_FORCED = @as(c_int, 1) << @as(c_int, 6);
pub const AV_DISPOSITION_HEARING_IMPAIRED = @as(c_int, 1) << @as(c_int, 7);
pub const AV_DISPOSITION_VISUAL_IMPAIRED = @as(c_int, 1) << @as(c_int, 8);
pub const AV_DISPOSITION_CLEAN_EFFECTS = @as(c_int, 1) << @as(c_int, 9);
pub const AV_DISPOSITION_ATTACHED_PIC = @as(c_int, 1) << @as(c_int, 10);
pub const AV_DISPOSITION_TIMED_THUMBNAILS = @as(c_int, 1) << @as(c_int, 11);
pub const AV_DISPOSITION_NON_DIEGETIC = @as(c_int, 1) << @as(c_int, 12);
pub const AV_DISPOSITION_CAPTIONS = @as(c_int, 1) << @as(c_int, 16);
pub const AV_DISPOSITION_DESCRIPTIONS = @as(c_int, 1) << @as(c_int, 17);
pub const AV_DISPOSITION_METADATA = @as(c_int, 1) << @as(c_int, 18);
pub const AV_DISPOSITION_DEPENDENT = @as(c_int, 1) << @as(c_int, 19);
pub const AV_DISPOSITION_STILL_IMAGE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_PTS_WRAP_IGNORE = @as(c_int, 0);
pub const AV_PTS_WRAP_ADD_OFFSET = @as(c_int, 1);
pub const AV_PTS_WRAP_SUB_OFFSET = -@as(c_int, 1);
pub const AVSTREAM_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVSTREAM_EVENT_FLAG_NEW_PACKETS = @as(c_int, 1) << @as(c_int, 1);
pub const AV_PROGRAM_RUNNING = @as(c_int, 1);
pub const AVFMTCTX_NOHEADER = @as(c_int, 0x0001);
pub const AVFMTCTX_UNSEEKABLE = @as(c_int, 0x0002);
pub const AVFMT_FLAG_GENPTS = @as(c_int, 0x0001);
pub const AVFMT_FLAG_IGNIDX = @as(c_int, 0x0002);
pub const AVFMT_FLAG_NONBLOCK = @as(c_int, 0x0004);
pub const AVFMT_FLAG_IGNDTS = @as(c_int, 0x0008);
pub const AVFMT_FLAG_NOFILLIN = @as(c_int, 0x0010);
pub const AVFMT_FLAG_NOPARSE = @as(c_int, 0x0020);
pub const AVFMT_FLAG_NOBUFFER = @as(c_int, 0x0040);
pub const AVFMT_FLAG_CUSTOM_IO = @as(c_int, 0x0080);
pub const AVFMT_FLAG_DISCARD_CORRUPT = @as(c_int, 0x0100);
pub const AVFMT_FLAG_FLUSH_PACKETS = @as(c_int, 0x0200);
pub const AVFMT_FLAG_BITEXACT = @as(c_int, 0x0400);
pub const AVFMT_FLAG_SORT_DTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVFMT_FLAG_PRIV_OPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVFMT_FLAG_FAST_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const AVFMT_FLAG_SHORTEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const AVFMT_FLAG_AUTO_BSF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const FF_FDEBUG_TS = @as(c_int, 0x0001);
pub const AVFMT_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVFMT_AVOID_NEG_TS_AUTO = -@as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_DISABLED = @as(c_int, 0);
pub const AVFMT_AVOID_NEG_TS_MAKE_NON_NEGATIVE = @as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_MAKE_ZERO = @as(c_int, 2);
pub const AVSEEK_FLAG_BACKWARD = @as(c_int, 1);
pub const AVSEEK_FLAG_BYTE = @as(c_int, 2);
pub const AVSEEK_FLAG_ANY = @as(c_int, 4);
pub const AVSEEK_FLAG_FRAME = @as(c_int, 8);
pub const AVSTREAM_INIT_IN_WRITE_HEADER = @as(c_int, 0);
pub const AVSTREAM_INIT_IN_INIT_OUTPUT = @as(c_int, 1);
pub const AV_FRAME_FILENAME_FLAGS_MULTIPLE = @as(c_int, 1);
pub const SWRESAMPLE_SWRESAMPLE_H = "";
pub const SWRESAMPLE_VERSION_MAJOR_H = "";
pub const LIBSWRESAMPLE_VERSION_MAJOR = @as(c_int, 4);
pub const SWRESAMPLE_VERSION_H = "";
pub const LIBSWRESAMPLE_VERSION_MINOR = @as(c_int, 6);
pub const LIBSWRESAMPLE_VERSION_MICRO = @as(c_int, 100);
pub const LIBSWRESAMPLE_VERSION_INT = AV_VERSION_INT(LIBSWRESAMPLE_VERSION_MAJOR, LIBSWRESAMPLE_VERSION_MINOR, LIBSWRESAMPLE_VERSION_MICRO);
pub const LIBSWRESAMPLE_VERSION = AV_VERSION(LIBSWRESAMPLE_VERSION_MAJOR, LIBSWRESAMPLE_VERSION_MINOR, LIBSWRESAMPLE_VERSION_MICRO);
pub const LIBSWRESAMPLE_BUILD = LIBSWRESAMPLE_VERSION_INT;
pub const LIBSWRESAMPLE_IDENT = "SwR" ++ AV_STRINGIFY(LIBSWRESAMPLE_VERSION);
pub const SWR_FLAG_RESAMPLE = @as(c_int, 1);
pub const SWSCALE_SWSCALE_H = "";
pub const SWSCALE_VERSION_MAJOR_H = "";
pub const LIBSWSCALE_VERSION_MAJOR = @as(c_int, 6);
pub const SWSCALE_VERSION_H = "";
pub const LIBSWSCALE_VERSION_MINOR = @as(c_int, 6);
pub const LIBSWSCALE_VERSION_MICRO = @as(c_int, 100);
pub const LIBSWSCALE_VERSION_INT = AV_VERSION_INT(LIBSWSCALE_VERSION_MAJOR, LIBSWSCALE_VERSION_MINOR, LIBSWSCALE_VERSION_MICRO);
pub const LIBSWSCALE_VERSION = AV_VERSION(LIBSWSCALE_VERSION_MAJOR, LIBSWSCALE_VERSION_MINOR, LIBSWSCALE_VERSION_MICRO);
pub const LIBSWSCALE_BUILD = LIBSWSCALE_VERSION_INT;
pub const LIBSWSCALE_IDENT = "SwS" ++ AV_STRINGIFY(LIBSWSCALE_VERSION);
pub const SWS_FAST_BILINEAR = @as(c_int, 1);
pub const SWS_BILINEAR = @as(c_int, 2);
pub const SWS_BICUBIC = @as(c_int, 4);
pub const SWS_X = @as(c_int, 8);
pub const SWS_POINT = @as(c_int, 0x10);
pub const SWS_AREA = @as(c_int, 0x20);
pub const SWS_BICUBLIN = @as(c_int, 0x40);
pub const SWS_GAUSS = @as(c_int, 0x80);
pub const SWS_SINC = @as(c_int, 0x100);
pub const SWS_LANCZOS = @as(c_int, 0x200);
pub const SWS_SPLINE = @as(c_int, 0x400);
pub const SWS_SRC_V_CHR_DROP_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x30000, .hexadecimal);
pub const SWS_SRC_V_CHR_DROP_SHIFT = @as(c_int, 16);
pub const SWS_PARAM_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 123456, .decimal);
pub const SWS_PRINT_INFO = @as(c_int, 0x1000);
pub const SWS_FULL_CHR_H_INT = @as(c_int, 0x2000);
pub const SWS_FULL_CHR_H_INP = @as(c_int, 0x4000);
pub const SWS_DIRECT_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const SWS_ACCURATE_RND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const SWS_BITEXACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const SWS_ERROR_DIFFUSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const SWS_MAX_REDUCE_CUTOFF = 0.002;
pub const SWS_CS_ITU709 = @as(c_int, 1);
pub const SWS_CS_FCC = @as(c_int, 4);
pub const SWS_CS_ITU601 = @as(c_int, 5);
pub const SWS_CS_ITU624 = @as(c_int, 5);
pub const SWS_CS_SMPTE170M = @as(c_int, 5);
pub const SWS_CS_SMPTE240M = @as(c_int, 7);
pub const SWS_CS_DEFAULT = @as(c_int, 5);
pub const SWS_CS_BT2020 = @as(c_int, 9);
pub const AVFILTER_AVFILTER_H = "";
pub const AVFILTER_VERSION_MAJOR_H = "";
pub const LIBAVFILTER_VERSION_MAJOR = @as(c_int, 8);
pub const FF_API_SWS_PARAM_OPTION = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 9);
pub const FF_API_BUFFERSINK_ALLOC = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 9);
pub const FF_API_PAD_COUNT = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 9);
pub const AVFILTER_VERSION_H = "";
pub const LIBAVFILTER_VERSION_MINOR = @as(c_int, 39);
pub const LIBAVFILTER_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFILTER_VERSION_INT = AV_VERSION_INT(LIBAVFILTER_VERSION_MAJOR, LIBAVFILTER_VERSION_MINOR, LIBAVFILTER_VERSION_MICRO);
pub const LIBAVFILTER_VERSION = AV_VERSION(LIBAVFILTER_VERSION_MAJOR, LIBAVFILTER_VERSION_MINOR, LIBAVFILTER_VERSION_MICRO);
pub const LIBAVFILTER_BUILD = LIBAVFILTER_VERSION_INT;
pub const LIBAVFILTER_IDENT = "Lavfi" ++ AV_STRINGIFY(LIBAVFILTER_VERSION);
pub const AVFILTER_FLAG_DYNAMIC_INPUTS = @as(c_int, 1) << @as(c_int, 0);
pub const AVFILTER_FLAG_DYNAMIC_OUTPUTS = @as(c_int, 1) << @as(c_int, 1);
pub const AVFILTER_FLAG_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 2);
pub const AVFILTER_FLAG_METADATA_ONLY = @as(c_int, 1) << @as(c_int, 3);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE_GENERIC = @as(c_int, 1) << @as(c_int, 16);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE_INTERNAL = @as(c_int, 1) << @as(c_int, 17);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE = AVFILTER_FLAG_SUPPORT_TIMELINE_GENERIC | AVFILTER_FLAG_SUPPORT_TIMELINE_INTERNAL;
pub const AVFILTER_THREAD_SLICE = @as(c_int, 1) << @as(c_int, 0);
pub const AVFILTER_CMD_FLAG_ONE = @as(c_int, 1);
pub const AVFILTER_CMD_FLAG_FAST = @as(c_int, 2);
pub const AVSampleFormat = enum_AVSampleFormat;
pub const AVMediaType = enum_AVMediaType;
pub const AVPictureType = enum_AVPictureType;
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const av_intfloat32 = union_av_intfloat32;
pub const av_intfloat64 = union_av_intfloat64;
pub const AVRounding = enum_AVRounding;
pub const AVOptionRanges = struct_AVOptionRanges;
pub const AVOption = struct_AVOption;
pub const AVPixelFormat = enum_AVPixelFormat;
pub const AVColorPrimaries = enum_AVColorPrimaries;
pub const AVColorTransferCharacteristic = enum_AVColorTransferCharacteristic;
pub const AVColorSpace = enum_AVColorSpace;
pub const AVColorRange = enum_AVColorRange;
pub const AVChromaLocation = enum_AVChromaLocation;
pub const AVChannel = enum_AVChannel;
pub const AVChannelOrder = enum_AVChannelOrder;
pub const AVMatrixEncoding = enum_AVMatrixEncoding;
pub const AVBPrint = struct_AVBPrint;
pub const AVFrameSideDataType = enum_AVFrameSideDataType;
pub const AVActiveFormatDescription = enum_AVActiveFormatDescription;
pub const AVHWDeviceType = enum_AVHWDeviceType;
pub const AVHWFrameTransferDirection = enum_AVHWFrameTransferDirection;
pub const AVCodecID = enum_AVCodecID;
pub const AVFieldOrder = enum_AVFieldOrder;
pub const AVDiscard = enum_AVDiscard;
pub const AVAudioServiceType = enum_AVAudioServiceType;
pub const AVPacketSideDataType = enum_AVPacketSideDataType;
pub const AVSideDataParamChangeFlags = enum_AVSideDataParamChangeFlags;
pub const AVCodecInternal = struct_AVCodecInternal;
pub const AVSubtitleType = enum_AVSubtitleType;
pub const AVPictureStructure = enum_AVPictureStructure;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const AVIODirEntryType = enum_AVIODirEntryType;
pub const URLContext = struct_URLContext;
pub const AVIODataMarkerType = enum_AVIODataMarkerType;
pub const AVCodecTag = struct_AVCodecTag;
pub const AVDeviceInfoList = struct_AVDeviceInfoList;
pub const AVDurationEstimationMethod = enum_AVDurationEstimationMethod;
pub const AVDeviceCapabilitiesQuery = struct_AVDeviceCapabilitiesQuery;
pub const AVStreamParseType = enum_AVStreamParseType;
pub const AVTimebaseSource = enum_AVTimebaseSource;
pub const SwrDitherType = enum_SwrDitherType;
pub const SwrEngine = enum_SwrEngine;
pub const SwrFilterType = enum_SwrFilterType;
pub const SwsContext = struct_SwsContext;
pub const AVFilterCommand = struct_AVFilterCommand;

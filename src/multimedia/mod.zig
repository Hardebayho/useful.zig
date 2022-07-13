const f = @import("ffmpeg.zig");
pub const ffmpeg = f;
const std = @import("std");

const main = @import("../main.zig");

const Str = main.Str;
const Iterator = main.collections.Iterator;

const AVCodec = f.AVCodec;
const AVCodecContext = f.AVCodecContext;

const AVFormat = f.AVFormat;
const AVFormatContext = f.AVFormatContext;

const AVIOContext = f.AVIOContext;

const AVInputFormat = f.AVInputFormat;
const AVOutputFormat = f.AVOutputFormat;
const AVCodecParameters = f.AVCodecParameters;
const AVCodecID = f.AVCodecID;
const AVStream = f.AVStream;
const AVPacket = f.AVPacket;
const AVFrame = f.AVFrame;

const Duration = main.time.Duration;

pub const CodecID = @import("codec_id.zig").CodecID;

pub const Error = error{
    BsfNotFound,
    Bug,
    BufferTooSmall,
    DecoderNotFound,
    DemuxerNotFound,
    EncoderNotFound,
    Eof,
    Exit,
    External,
    FileNotFound,
    FilterNotFound,
    InvalidData,
    MuxerNotFound,
    OptionNotFound,
    PatchWelcome,
    ProtocolNotFound,
    StreamNotFound,
    Bug2,
    Unknown,
    Experimental,
    InputChanged,
    OutputChanged,
    HttpBadRequest,
    HttpUnauthorized,
    HttpForbidden,
    HttpNotFound,
    HttpOther4XX,
    HttpServerError,
    TryAgain,
    OutOfMemory,
    PermissionDenied,
};

fn checkError(code: c_int) Error!void {
    if (code == 0) return;

    return switch (code) {
        f.AVERROR_BSF_NOT_FOUND => Error.BsfNotFound,
        f.AVERROR_BUG => Error.Bug,
        f.AVERROR_BUFFER_TOO_SMALL => Error.BufferTooSmall,
        f.AVERROR_DECODER_NOT_FOUND => Error.DecoderNotFound,
        f.AVERROR_DEMUXER_NOT_FOUND => Error.DemuxerNotFound,
        f.AVERROR_ENCODER_NOT_FOUND => Error.EncoderNotFound,
        f.AVERROR_EOF => Error.Eof,
        f.AVERROR_EXIT => Error.Exit,
        f.AVERROR_EXTERNAL => Error.External,
        f.AVERROR_FILTER_NOT_FOUND => Error.FilterNotFound,
        f.AVERROR_INVALIDDATA => Error.InvalidData,
        f.AVERROR_MUXER_NOT_FOUND => Error.MuxerNotFound,
        f.AVERROR_OPTION_NOT_FOUND => Error.OptionNotFound,
        f.AVERROR_PATCHWELCOME => Error.PatchWelcome,
        f.AVERROR_PROTOCOL_NOT_FOUND => Error.ProtocolNotFound,
        f.AVERROR_STREAM_NOT_FOUND => Error.StreamNotFound,
        f.AVERROR_BUG2 => Error.Bug2,
        f.AVERROR_UNKNOWN => Error.Unknown,
        f.AVERROR_EXPERIMENTAL => Error.Experimental,
        f.AVERROR_INPUT_CHANGED => Error.InputChanged,
        f.AVERROR_OUTPUT_CHANGED => Error.OutputChanged,
        f.AVERROR_HTTP_BAD_REQUEST => Error.HttpBadRequest,
        f.AVERROR_HTTP_UNAUTHORIZED => Error.HttpUnauthorized,
        f.AVERROR_HTTP_FORBIDDEN => Error.HttpForbidden,
        f.AVERROR_HTTP_NOT_FOUND => Error.HttpNotFound,
        f.AVERROR_HTTP_OTHER_4XX => Error.HttpOther4XX,
        f.AVERROR_HTTP_SERVER_ERROR => Error.HttpServerError,
        f.AVERROR(f.EAGAIN) => Error.TryAgain,
        f.AVERROR(f.ENOMEM) => Error.OutOfMemory,
        f.AVERROR(f.EACCES) => Error.PermissionDenied,
        f.AVERROR(f.ENOENT) => Error.FileNotFound,
        else => error.Unknown,
    };
}

pub const CodecList = struct {
    _ctx: ?*anyopaque = null,

    pub inline fn init() CodecList {
        return CodecList{};
    }

    pub fn next(list: *CodecList) ?*const AVCodec {
        return f.av_codec_iterate(&list._ctx);
    }

    pub fn iterator(list: *CodecList) Iterator(CodecList, *const AVCodec) {
        return Iterator(CodecList, *const AVCodec).init(list);
    }
};

pub const Encoder = struct {
    _ctx: AVCodecContext,
};

pub const AudioEncoder = struct {
    _ctx: Encoder,
};

pub const VideoEncoder = struct {
    _ctx: Encoder,
};

pub const Decoder = struct {
    _ctx: AVCodecContext,

    pub inline fn version() c_uint {
        return f.avcodec_version();
    }

    pub fn init(id: CodecID, params: *AVCodecParameters) Error!*Decoder {
        const codec: ?*const AVCodec = f.avcodec_find_decoder(id.toAVCodecID());

        return Decoder.initCodec(codec, params);
    }

    pub fn initByName(name: Str, params: *AVCodecParameters) Error!*Decoder {
        const codec: ?*const AVCodec = f.avcodec_find_decoder_by_name(try name.cstr());

        return Decoder.initCodec(codec, params);
    }

    pub inline fn initCodec(codec: ?*const AVCodec, params: *AVCodecParameters) Error!*Decoder {
        if (codec) |c| {
            var context: ?*AVCodecContext = f.avcodec_alloc_context3(c);

            if (context) |ctx| {
                try checkError(f.avcodec_parameters_to_context(ctx, params));
                try checkError(f.avcodec_open2(ctx, c, null));

                return @ptrCast(*Decoder, ctx);
            }
        }

        return error.DecoderNotFound;
    }

    pub const DecodeIterator = struct {
        _ctx: *AVCodecContext,

        pub inline fn init(ctx: *AVCodecContext) DecodeIterator {
            return DecodeIterator{
                ._ctx = ctx,
            };
        }

        pub fn next(iter: *DecodeIterator) !?Frame {
            var frame = try Frame.init();
            errdefer frame.deinit();

            checkError(f.avcodec_receive_frame(iter._ctx, frame._ctx)) catch |err| {
                if (err == Error.TryAgain or err == Error.Eof) {
                    return null;
                }

                return err;
            };

            return frame;
        }
    };

    /// Used for decoding subtitles
    pub fn decode(decoder: *Decoder, packet: *Packet) !DecodeIterator {
        // This might return EAGAIN, but that is only if the user
        // has not read all the frames from the iterator. So we leave
        // it for the user to handle.
        try checkError(f.avcodec_send_packet(&decoder._ctx, packet._ctx));
        return DecodeIterator.init(&decoder._ctx);
    }

    pub fn isAudio(decoder: Decoder) bool {
        return decoder._ctx.codec_type == f.AVMEDIA_TYPE_AUDIO;
    }

    pub fn isVideo(decoder: Decoder) bool {
        return decoder._ctx.codec_type == f.AVMEDIA_TYPE_VIDEO;
    }

    pub fn flush(decoder: *Decoder) !DecodeIterator {
        try checkError(f.avcodec_send_packet(&decoder._ctx, null));
        return DecodeIterator.init(&decoder._ctx);
    }

    pub fn deinit(decoder: *Decoder) void {
        var dec: **Decoder = @intToPtr(**Decoder, @ptrToInt(&decoder));
        f.avcodec_free_context(@ptrCast([*c][*c]AVCodecContext, dec));
    }
};

pub const Demuxer = struct {
    _ctx: AVFormatContext,

    pub fn initFromUrl(url: Str) !*Demuxer {
        var ctx: ?*AVFormatContext = null;

        try checkError(f.avformat_open_input(&ctx, (try url.cstr()), null, null));
        errdefer f.avformat_close_input(&ctx);
        try checkError(f.avformat_find_stream_info(ctx, null));

        return @ptrCast(*Demuxer, ctx);
    }

    pub fn deinit(demuxer: *Demuxer) void {
        var demux: **Demuxer = @intToPtr(**Demuxer, @ptrToInt(&demuxer));
        f.avformat_close_input(@ptrCast([*c][*c]AVFormatContext, demux));
    }

    pub fn streamCount(demuxer: *const Demuxer) c_uint {
        return demuxer._ctx.nb_streams;
    }

    pub fn streams(demuxer: *const Demuxer) []*const Stream {
        var list: [*]*const Stream = @ptrCast([*]*const Stream, demuxer._ctx.streams);
        return list[0..demuxer._ctx.nb_streams];
    }

    pub fn next(demuxer: *Demuxer) Error!?Packet {
        var pkt = try Packet.init();
        errdefer pkt.deinit();

        checkError(f.av_read_frame(&demuxer._ctx, pkt._ctx)) catch |err| {
            if (err == error.Eof) {
                return null;
            }

            return err;
        };

        pkt._stream = Stream.initRaw(demuxer._ctx.streams[@intCast(usize, pkt._ctx.stream_index)]);

        return pkt;
    }

    // seek
};

pub const Stream = struct {
    _ctx: AVStream,

    pub fn initRaw(stream: *AVStream) *Stream {
        return @ptrCast(*Stream, stream);
    }

    pub fn isAudio(stream: Stream) bool {
        return stream._ctx.codecpar.codec_type == f.AVMEDIA_TYPE_AUDIO;
    }

    /// This can be either a video stream, or an image stream
    pub fn isGraphic(stream: Stream) bool {
        return stream._ctx.codecpar.codec_type == f.AVMEDIA_TYPE_VIDEO;
    }

    pub fn isSubtitle(stream: Stream) bool {
        return stream._ctx.codecpar.codec_type == f.AVMEDIA_TYPE_SUBTITLE;
    }

    pub fn duration(stream: Stream) ?Duration {
        return stream.formatTime(stream._ctx.duration);
    }

    pub fn formatTime(stream: Stream, time: i64) ?Duration {
        if (time == f.AV_NOPTS_VALUE) {
            return null;
        }

        var multiplier: f64 = f.av_q2d(if (stream._ctx.time_base.num != 0 and stream._ctx.time_base.den != 0) stream._ctx.time_base else f.AV_TIME_BASE_Q) * 1_000.0;

        var ms: u64 = @floatToInt(u64, @intToFloat(f64, time) * multiplier);

        return Duration.fromMillis(ms);
    }
};

pub const Packet = struct {
    _ctx: *AVPacket,
    _stream: ?*Stream = null,

    pub inline fn initRaw(pkt: *AVPacket) Packet {
        return Packet{
            ._ctx = pkt,
        };
    }

    pub fn alloc(size: c_int) Error!Packet {
        var pkt = try Packet.init();
        errdefer pkt.deinit();
        try checkError(f.av_new_packet(pkt._ctx, size));
        return pkt;
    }

    pub fn init() Error!Packet {
        var pkt: ?*AVPacket = f.av_packet_alloc();
        if (pkt) |p| {
            return Packet.initRaw(p);
        }

        return error.OutOfMemory;
    }

    pub fn unref(pkt: *Packet) void {
        f.av_packet_unref(pkt._ctx);
    }

    pub inline fn stream(pkt: *Packet) ?Stream {
        return pkt._stream;
    }

    pub fn time(pkt: Packet) ?Duration {
        if (pkt._stream) |s| {
            return s.formatTime(pkt._ctx.pts);
        }

        return null;
    }

    pub fn pts(pkt: Packet) i64 {
        return pkt._ctx.pts;
    }

    pub fn duration(pkt: Packet) ?Duration {
        if (pkt._stream) |s| {
            return s.formatTime(pkt._ctx.duration);
        }

        return null;
    }

    pub fn isKeyFrame(pkt: Packet) bool {
        return (pkt._ctx.flags & f.AV_PKT_FLAG_KEY) > 0;
    }

    pub fn isCorrupt(pkt: Packet) bool {
        return (pkt._ctx.flags & f.AV_PKT_FLAG_CORRUPT) > 0;
    }

    pub fn isDisposable(pkt: Packet) bool {
        return (pkt._ctx.flags & f.AV_PKT_FLAG_DISPOSABLE) > 0;
    }

    pub fn isTrusted(pkt: Packet) bool {
        return (pkt._ctx.flags & f.AV_PKT_FLAG_TRUSTED) > 0;
    }

    pub fn clone(pkt: Packet) ?*Packet {
        return f.av_packet_clone(pkt._ctx);
    }

    pub fn deinit(pkt: *Packet) void {
        f.av_packet_free(@ptrCast([*c][*c]AVPacket, &pkt._ctx));
    }
};

pub const Frame = struct {
    _ctx: *AVFrame,
    _stream: ?*Stream = null,

    pub fn initRaw(frame: *AVFrame) Frame {
        return Frame{
            ._ctx = frame,
        };
    }

    pub fn init() !Frame {
        var frame: ?*AVFrame = f.av_frame_alloc();
        if (frame) |fr| {
            return Frame.initRaw(fr);
        }

        return error.OutOfMemory;
    }

    pub fn deinit(frame: *Frame) void {
        f.av_frame_free(@ptrCast([*c][*c]AVFrame, &frame._ctx));
    }
};

pub const Muxer = struct {};

const testing = std.testing;
const expect = testing.expect;
const equals = testing.expectEqual;

test "codec list" {
    var list = CodecList.init();
    var iter = list.iterator();

    while (iter.next()) |_| {}
}

test "demuxer" {
    var demuxer: *Demuxer = try Demuxer.initFromUrl(Str.init("/home/adebayo/Music/The Griswolds - 16 Years.mp3"));
    defer demuxer.deinit();

    try std.testing.expect(demuxer.streamCount() == 2);
    try std.testing.expectEqual(demuxer.streams().len, 2);

    while (try demuxer.next()) |*pkt| {
        defer pkt.deinit();

        var time = if (pkt.time()) |t| t.asMillis() else 0;
        var duration = if (pkt.duration()) |t| t.asMillis() else 0;

        _ = time;
        _ = duration;
    }
}

test "decoder" {
    var demuxer: *Demuxer = try Demuxer.initFromUrl(Str.init("/home/adebayo/Music/chengdu.mp3"));
    defer demuxer.deinit();

    var stream: *const Stream = demuxer.streams()[0];

    var par: *AVCodecParameters = stream._ctx.codecpar;

    var decoder: *Decoder = try Decoder.init(CodecID.fromAVCodecID(par.codec_id), par);

    while ((try demuxer.next())) |*pkt| {
        defer pkt.deinit();

        if (pkt._ctx.stream_index == stream._ctx.index) {
            // Make sure the packet is sent
            while (true) {
                var iter = decoder.decode(pkt) catch |err| {
                    if (err == Error.TryAgain) {
                        while ((try iter.next())) |*frame| {
                            defer frame.deinit();
                        }
                    } else {
                        return err;
                    }
                };
            }
            while ((try iter.next())) |*frame| {
                defer frame.deinit();
            }
        } else {
            pkt.unref();
        }
    }

    var iter = try decoder.flush();
    while ((try iter.next())) |*frame| {
        defer frame.deinit();
    }

    defer decoder.deinit();
}

test "packet" {
    var pkt: Packet = try Packet.alloc(300);
    defer pkt.deinit();
}

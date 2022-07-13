const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    const link_ffmpeg = b.option(bool, "link_ffmpeg", "Link the FFmpeg library into the application") orelse false;
    const ffmpeg_path = b.option([]const u8, "ffmpeg_path", "Path to the ffmpeg libraries to link");

    const lib = b.addStaticLibrary("useful", "src/main.zig");
    lib.setBuildMode(mode);
    lib.install();

    const shared = b.addSharedLibrary("useful", "src/main.zig", .unversioned);
    shared.setBuildMode(mode);
    shared.install();

    const main_tests = b.addTest("src/main.zig");
    main_tests.emit_docs = .emit;
    main_tests.linkLibC();
    main_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&main_tests.step);

    if (link_ffmpeg) {
        lib.linkLibC();
        shared.linkLibC();

        if (ffmpeg_path) |p| {
            lib.addLibraryPath(p);
            shared.addLibraryPath(p);
            main_tests.addLibraryPath(p);
        }

        linkAllFFmpegLibraries(lib);
        linkAllFFmpegLibraries(shared);
        linkAllFFmpegLibraries(main_tests);
    }
}

fn linkAllFFmpegLibraries(lib: *std.build.LibExeObjStep) void {
    lib.linkSystemLibrary("avcodec");
    lib.linkSystemLibrary("avformat");
    lib.linkSystemLibrary("avutil");
    lib.linkSystemLibrary("swresample");
    lib.linkSystemLibrary("swscale");
    lib.linkSystemLibrary("avfilter");
}

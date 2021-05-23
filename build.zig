const std = @import("std");
const Builder = std.build.Builder;

const zbed = @import("pkg.zig").Pkg(".");

pub fn build(b: *Builder) !void {
    var target = b.standardTargetOptions(.{});
    const mode = b.standardReleaseOptions();
    // const board_name = b.option([]const u8, "board", "sets target board"); // TODO: handle boards
    const io_target = b.option([]const u8, "io", "sets io target (required)") orelse @panic("io target required!");

    var examples_dir = try std.fs.cwd().openDir("examples", .{ .iterate = true });
    defer examples_dir.close();

    var it = examples_dir.iterate();
    while (try it.next()) |entry| {
        if (entry.kind == .Directory) {
            switch (target.getCpuArch()) {
                // lld cannot link avr yet so special case
                .avr => {
                    const obj = b.addObject(try b.allocator.dupe(u8, entry.name), try std.fs.path.join(b.allocator, &[_][]const u8{"examples", entry.name, "main.zig"}));

                    // add zbed
                    zbed.addTo(b, obj, io_target);

                    obj.setTarget(target);
                    obj.setBuildMode(mode);

                    obj.setOutputDir("zig-cache/");

                    // use avr-gcc to link
                    const run_link = b.addSystemCommand(&[_][]const u8{
                        "avr-gcc", try std.mem.concat(b.allocator, u8, &[_][]const u8{"-mmcu=", obj.target.getCpuModel().name}),
                        std.os.getenv("AVR_FLAGS").?, obj.getOutputPath(), "-o",
                        try std.fs.path.join(b.allocator, &[_][]const u8{"zig-cache", try std.mem.concat(b.allocator, u8, &[_][]const u8{entry.name, ".elf"})})
                    });
                    run_link.step.dependOn(&obj.step);

                    b.default_step.dependOn(&run_link.step);
                },
                else => {
                    const exe = b.addExecutable(try b.allocator.dupe(u8, entry.name), try std.fs.path.join(b.allocator, &[_][]const u8{"examples", entry.name, "main.zig"}));
                    
                    // add zbed
                    zbed.addTo(b, exe, io_target);

                    exe.setTarget(target);
                    exe.setBuildMode(mode);

                    exe.setOutputDir("zig-cache/");

                    b.default_step.dependOn(&exe.step);
                },
            }
        }
    }
}

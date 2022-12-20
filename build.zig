const std = @import("std");
const Builder = std.build.Builder;

const zbed = @import("pkg.zig").Pkg(".");

pub fn build(b: *Builder) !void {
    var target = b.standardTargetOptions(.{});
    const mode = b.standardReleaseOptions();
    // const board_name = b.option([]const u8, "board", "Sets target board"); // TODO: handle boards
    const o_chip = b.option([]const u8, "chip", "Sets target chip (required)");

    // only show example steps if a chip/board is specified
    if (o_chip) |chip| {
        var examples_dir = try std.fs.cwd().openIterableDir("examples", .{});
        defer examples_dir.close();

        var it = examples_dir.iterate();
        while (try it.next()) |entry| {
            if (entry.kind == .Directory) {
                var step = b.step(try std.fmt.allocPrint(b.allocator, "example_{s}", .{entry.name}), try std.fmt.allocPrint(b.allocator, "Build example `{s}`", .{entry.name}));

                switch (target.getCpuArch()) {
                    // lld cannot link avr yet so special case
                    .avr => {
                        const obj = b.addObject(try b.allocator.dupe(u8, entry.name), try std.fs.path.join(b.allocator, &[_][]const u8{ "examples", entry.name, "main.zig" }));

                        // add zbed
                        try zbed.addTo(b, obj, chip);

                        obj.setTarget(target);
                        obj.setBuildMode(mode);

                        obj.setOutputDir("zig-out/");

                        // use avr-gcc to link
                        const run_link = b.addSystemCommand(&[_][]const u8{
                            "avr-gcc",
                            "-o",
                            try std.fs.path.join(b.allocator, &[_][]const u8{
                                "zig-out",
                                try std.mem.concat(b.allocator, u8, &[_][]const u8{
                                    entry.name,
                                    ".elf",
                                }),
                            }),
                            try std.fs.path.join(b.allocator, &[_][]const u8{
                                "zig-out",
                                obj.out_filename,
                            }),
                            std.os.getenv("AVR_FLAGS").?,
                            try std.mem.concat(b.allocator, u8, &[_][]const u8{
                                "-mmcu=",
                                obj.target.getCpuModel().name,
                            }),
                        });
                        run_link.step.dependOn(&obj.step);

                        step.dependOn(&run_link.step);
                    },
                    else => {
                        const exe = b.addExecutable(try b.allocator.dupe(u8, entry.name), try std.fs.path.join(b.allocator, &[_][]const u8{ "examples", entry.name, "main.zig" }));

                        // add zbed
                        try zbed.addTo(b, exe, chip);

                        exe.setTarget(target);
                        exe.setBuildMode(mode);

                        exe.setOutputDir("zig-out/");

                        step.dependOn(&exe.step);
                    },
                }
            }
        }
    }
}

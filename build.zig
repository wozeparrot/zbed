const std = @import("std");
const Builder = std.build.Builder;

const zbed = @import("pkg.zig").Pkg(".");

pub fn build(b: *Builder) !void {
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
                var step = b.step(b.fmt("example_{s}", .{entry.name}), b.fmt("Build example `{s}`", .{entry.name}));

                const exe = b.addExecutable(b.fmt("example_{s}.elf", .{entry.name}), try std.fs.path.join(b.allocator, &[_][]const u8{ "examples", entry.name, "main.zig" }));

                exe.setBuildMode(mode);
                exe.setOutputDir("zig-out/");

                // add zbed
                try zbed.addTo(b, exe, chip);

                step.dependOn(&exe.step);

                const bin = b.addInstallRaw(exe, b.fmt("example_{s}.bin", .{entry.name}), .{});
                step.dependOn(&bin.step);
            }
        }
    }
}

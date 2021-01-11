const std = @import("std");
const Builder = std.build.Builder;

const zbed = std.build.Pkg{
    .name = "zbed",
    .path = "src/zbed.zig",
};
const zbed_wrapper = std.build.Pkg{
    .name = "zbed_wrapper",
    .path = "src/wrapper.zig",
};

pub fn build(b: *Builder) !void {
    var target = b.standardTargetOptions(.{});
    const mode = b.standardReleaseOptions();

    const cpu_name = b.option([]const u8, "cpu", "sets target cpu (required)");
    if (cpu_name) |name| target.cpu_model = .{ .explicit = try target.getCpuArch().parseCpuModel(name) };

    const target_string = try target.zigTriple(b.allocator);
    defer b.allocator.free(target_string);

    var examples_dir = try std.fs.cwd().openDir("examples", .{ .iterate = true });
    defer examples_dir.close();

    var it = examples_dir.iterate();
    while (try it.next()) |entry| {
        if (entry.kind == .Directory) {
            switch (target.getCpuArch()) {
                .avr => {
                    const obj = b.addObject(try b.allocator.dupe(u8, entry.name), try std.fs.path.join(b.allocator, &[_][]const u8{"examples", entry.name, "main.zig"}));
                    obj.setOutputDir("zig-cache/");
                    obj.setTarget(target);
                    obj.setBuildMode(mode);
                    obj.addPackage(zbed);
                    obj.addPackage(zbed_wrapper);

                    const run_link = b.addSystemCommand(&[_][]const u8{
                        "avr-gcc", try std.mem.concat(b.allocator, u8, &[_][]const u8{"-mmcu=", target.cpu_model.explicit.name}),
                        std.os.getenv("AVR_FLAGS").?, obj.getOutputPath(), "-o",
                        try std.fs.path.join(b.allocator, &[_][]const u8{"zig-cache", try std.mem.concat(b.allocator, u8, &[_][]const u8{entry.name, ".elf"})})
                    });
                    run_link.step.dependOn(&obj.step);

                    b.default_step.dependOn(&run_link.step);
                },
                else => {
                    const exe = b.addExecutable(try b.allocator.dupe(u8, entry.name), try std.fs.path.join(b.allocator, &[_][]const u8{"examples", entry.name, "main.zig"}));
                    exe.setOutputDir("zig-cache/");
                    exe.setTarget(target);
                    exe.setBuildMode(mode);
                    exe.addPackage(zbed);
                    exe.addPackage(zbed_wrapper);

                    b.default_step.dependOn(&exe.step);
                },
            }
        }
    }
}

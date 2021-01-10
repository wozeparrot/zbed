const std = @import("std");
const Builder = std.build.Builder;

pub fn build(b: *Builder) !void {
    const target = std.zig.CrossTarget{
        .cpu_arch = .avr,
        .cpu_model = .{
            .explicit = &std.Target.avr.cpu.atmega32u4,
        },
        .os_tag = .freestanding,
        .abi = .eabi,
    };
    const mode = std.builtin.Mode.ReleaseSmall;

    const target_string = try target.zigTriple(b.allocator);
    defer b.allocator.free(target_string);

    switch (target.cpu_arch.?) {
        .avr => {
            const run_build = b.addSystemCommand(&[_][]const u8{
                "zig", "build-obj", "-femit-asm", "-target", target_string, "-mcpu", target.cpu_model.explicit.name,
                "../src/main.zig"
            });
            run_build.cwd = "zig-cache";

            const run_link = b.addSystemCommand(&[_][]const u8{
                "avr-gcc", try std.mem.concat(b.allocator, u8, &[_][]const u8{"-mmcu=", target.cpu_model.explicit.name}),
                std.os.getenv("AVR_FLAGS").?, "zig-cache/main.o", "-ozig-cache/main.elf"
            });
            run_link.step.dependOn(&run_build.step);

            b.default_step.dependOn(&run_link.step);
        },
        else => @compileError("unsupported target"),
    }
}

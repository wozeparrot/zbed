const std = @import("std");

pub fn Pkg(comptime path: []const u8) type {
    const ChipMapped = struct {
        build_func: fn (*std.build.Builder, *std.build.LibExeObjStep) anyerror!void,
        processor: []const u8,
    };

    const chip_map = std.ComptimeStringMap(ChipMapped, .{
        .{ "atmega32u4", .{
            .build_func = @import("src/chips/atmega32u4/build.zig").build(path),
            .processor = "avr5",
        } },
        .{ "gd32f310", .{
            .build_func = @import("src/chips/gd32f310/build.zig").build(path),
            .processor = "cortex-m",
        } },
    });

    return struct {
        var zbed = std.build.Pkg{
            .name = "zbed",
            .source = .{ .path = path ++ "/src/zbed.zig" },
        };

        /// Adds zbed to a step
        pub fn addTo(b: *std.build.Builder, step: *std.build.LibExeObjStep, chip: []const u8) !void {
            const processor = chip_map.get(chip).?.processor;

            zbed.dependencies = &[_]std.build.Pkg{
                std.build.Pkg{
                    .name = "zbed_chip",
                    .source = .{ .path = try std.fs.path.join(b.allocator, &[_][]const u8{ path, "/src/chips/", chip, "/chip.zig" }) },
                    .dependencies = &[_]std.build.Pkg{
                        .{
                            .name = "zbed",
                            .source = .{ .path = path ++ "/src/zbed.zig" },
                        },
                        .{
                            .name = "zbed_processor",
                            .source = .{ .path = try std.fs.path.join(b.allocator, &[_][]const u8{ path, "/src/processors/", processor, "/processor.zig" }) },
                            .dependencies = &[_]std.build.Pkg{
                                .{
                                    .name = "zbed",
                                    .source = .{ .path = path ++ "/src/zbed.zig" },
                                },
                            },
                        },
                    },
                },
                .{
                    .name = "zbed_processor",
                    .source = .{ .path = try std.fs.path.join(b.allocator, &[_][]const u8{ path, "/src/processors/", processor, "/processor.zig" }) },
                    .dependencies = &[_]std.build.Pkg{
                        .{
                            .name = "zbed",
                            .source = .{ .path = path ++ "/src/zbed.zig" },
                        },
                    },
                },
            };

            step.addPackage(zbed);

            // Set some defaults on the step
            step.strip = false;
            step.single_threaded = true;
            step.bundle_compiler_rt = true;

            // Add the chip-specific build function
            try chip_map.get(chip).?.build_func(b, step);
        }
    };
}

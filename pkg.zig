const std = @import("std");

pub fn Pkg(comptime path: []const u8) type {
    const chip_build_fns = std.ComptimeStringMap(fn (*std.build.Builder, *std.build.LibExeObjStep) anyerror!void, .{
        .{ "atmega32u4", @import("src/chips/atmega32u4/build.zig").build(path) },
        .{ "gd32f310", @import("src/chips/gd32f310/build.zig").build(path) },
    });

    return struct {
        var zbed = std.build.Pkg{
            .name = "zbed",
            .source = .{ .path = path ++ "/src/zbed.zig" },
        };

        /// Adds zbed to a step
        pub fn addTo(b: *std.build.Builder, step: *std.build.LibExeObjStep, chip: []const u8) !void {
            zbed.dependencies = &[_]std.build.Pkg{
                std.build.Pkg{
                    .name = "zbed_chip",
                    .source = .{ .path = try std.mem.join(b.allocator, "", &[_][]const u8{ path, "/src/chips/", chip, "/chip.zig" }) },
                    .dependencies = &[_]std.build.Pkg{
                        std.build.Pkg{
                            .name = "zbed",
                            .source = .{ .path = path ++ "/src/zbed.zig" },
                        },
                    },
                },
            };

            step.addPackage(zbed);

            // Add the chip-specific build function
            try chip_build_fns.get(chip).?(b, step);
        }
    };
}

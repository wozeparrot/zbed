const std = @import("std");

pub fn Pkg(path: comptime []const u8) type {
    return struct {
        var zbed = std.build.Pkg{
            .name = "zbed",
            .path = path ++ "/src/zbed.zig",
        };

        var wrapper = std.build.Pkg{
            .name = "zbed_wrapper",
            .path = path ++ "/src/wrapper.zig",
        };

        /// Adds zbed to a step
        pub fn addTo(b: *std.build.Builder, step: *std.build.LibExeObjStep) void {
            const io_target = b.option([]const u8, "io", "sets io target (required)") orelse @panic("io target required!");

            zbed.dependencies = &[_]std.build.Pkg{.{
                .name = "build_options",
                .path = std.mem.concat(step.builder.allocator, u8, &[_][]const u8{ "zig-cache/", step.name, "_build_options.zig" }) catch unreachable,
            }};
            wrapper.dependencies = &[_]std.build.Pkg{zbed};
            step.addPackage(zbed);
            step.addPackage(wrapper);

            step.addBuildOption([]const u8, "io_target", io_target);
        }
    };
}

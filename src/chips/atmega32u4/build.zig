const std = @import("std");

pub fn build(comptime path: []const u8) fn (*std.build.Builder, *std.build.LibExeObjStep) anyerror!void {
    _ = path;
    return (struct {
        pub fn a(b: *std.build.Builder, step: *std.build.LibExeObjStep) !void {
            _ = b;

            step.setTarget(.{
                .cpu_arch = .avr,
                .cpu_model = .{ .explicit = &std.Target.avr.cpu.atmega32u4 },
                .os_tag = .freestanding,
            });
        }
    }).a;
}

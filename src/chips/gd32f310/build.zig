const std = @import("std");

pub fn build(comptime path: []const u8) fn (*std.build.Builder, *std.build.LibExeObjStep) anyerror!void {
    _ = path;
    return (struct {
        pub fn a(b: *std.build.Builder, step: *std.build.LibExeObjStep) !void {
            const driver = b.addObject("gd32f310_driver", null);

            step.setTarget(.{
                .cpu_arch = .thumb,
                .cpu_model = .{ .explicit = &std.Target.arm.cpu.cortex_m4 },
                .os_tag = .freestanding,
            });
            step.setLinkerScriptPath(.{ .path = "src/chips/gd32f310/build/link.ld" });

            driver.setTarget(step.target);
            driver.setBuildMode(step.build_mode);

            driver.addIncludePath("deps/GD32Firmware/GD32F3x0/CMSIS");
            driver.addIncludePath("deps/GD32Firmware/GD32F3x0/CMSIS/GD/GD32F3x0/Include");
            driver.addIncludePath("deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Include");
            driver.addIncludePath("src/chips/gd32f310/build/include");
            driver.addCSourceFiles(&[_][]const u8{
                "deps/GD32Firmware/GD32F3x0/CMSIS/GD/GD32F3x0/Source/system_gd32f3x0.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_adc.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_cec.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_cmp.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_crc.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_ctc.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_dac.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_dbg.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_dma.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_exti.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_fmc.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_fwdgt.c",
                "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_gpio.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_i2c.c",
                "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_misc.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_pmu.c",
                "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_rcu.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_rtc.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_spi.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_syscfg.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_timer.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_tsi.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_usart.c",
                // "deps/GD32Firmware/GD32F3x0/GD32F3x0_standard_peripheral/Source/gd32f3x0_wwdgt.c",
            }, &[_][]const u8{
                "-DGD32F3x0",
                "-DGD32F310",
                "-DUSE_STDPERIPH_DRIVER",
            });

            step.addObject(driver);
        }
    }).a;
}

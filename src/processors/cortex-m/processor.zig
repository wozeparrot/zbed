const std = @import("std");

extern var zbed_data_start: anyopaque;
extern var zbed_data_end: anyopaque;
extern var zbed_bss_start: anyopaque;
extern var zbed_bss_end: anyopaque;
extern var zbed_load_start: anyopaque;

pub fn init() void {
    // fill bss with zeros
    const bss_start = @ptrCast([*]u8, &zbed_bss_start);
    const bss_end = @ptrCast([*]u8, &zbed_bss_end);
    const bss_len = @ptrToInt(bss_end) - @ptrToInt(bss_start);

    std.mem.set(u8, bss_start[0..bss_len], 0);

    // load .data from flash
    const data_start = @ptrCast([*]u8, &zbed_data_start);
    const data_end = @ptrCast([*]u8, &zbed_data_end);
    const data_len = @ptrToInt(data_end) - @ptrToInt(data_start);
    const data_src = @ptrCast([*]const u8, &zbed_load_start);

    std.mem.copy(u8, data_start[0..data_len], data_src[0..data_len]);
}

export fn Null_Handler() void {
    return;
}
export fn Loop_Handler() noreturn {
    @import("zbed").util.hang();
}

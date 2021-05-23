const io = @import("modules/io/io.zig");

pub fn enterCritical() callconv(.Inline) void {
    asm volatile (
        "cli" ::: "memory"
    );
}

pub fn exitCritical() callconv(.Inline) void {
    asm volatile (
        "sei" ::: "memory"
    );
}

export fn __sync_lock_test_and_set_2(a: *i16, b: i16) i16 {
    enterCritical();

    const olda = a.*;
    a.* = b;

    exitCritical();

    return olda;
}
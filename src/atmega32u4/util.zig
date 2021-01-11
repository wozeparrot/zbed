pub inline fn cli() void {
    asm volatile (
        "cli" ::: "memory"
    );
}

pub inline fn sei() void {
    asm volatile (
        "sei" ::: "memory"
    );
}

export fn __sync_lock_test_and_set_2(a: *i16, b: i16) i16 {
    cli();
    const olda = a.*;
    a.* = b;
    sei();
    return olda;
}
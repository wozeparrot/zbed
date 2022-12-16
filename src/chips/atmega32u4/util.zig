pub inline fn enterCritical() void {
    asm volatile ("cli" ::: "memory");
}

pub inline fn exitCritical() void {
    asm volatile ("sei" ::: "memory");
}

export fn __sync_lock_test_and_set_2(a: *i16, b: i16) i16 {
    enterCritical();

    const olda = a.*;
    a.* = b;

    exitCritical();

    return olda;
}

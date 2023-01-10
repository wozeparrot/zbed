pub inline fn enterCritical() void {
    asm volatile ("cpsid i");
}

pub inline fn exitCritical() void {
    asm volatile ("cpsie i");
}

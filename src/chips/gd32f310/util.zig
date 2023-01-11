pub inline fn enterCritical() void {
    asm volatile ("cpsid i" ::: "memory");
}

pub inline fn exitCritical() void {
    asm volatile ("cpsie i" ::: "memory");
}

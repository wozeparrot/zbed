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
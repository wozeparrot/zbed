const zbed = @import("zbed");
const ioutil = zbed.drivers.io.util;
const cutil = @import("../../util.zig");
const util = zbed.util;

const ref = @import("../ref.zig");

var systick_millis: u32 = 0;

/// returns the number of milliseconds that passed since start
pub fn millis() u32 {
    return systick_millis;
}

pub fn init() void {
    if (ref.SysTick_Config(ref.SystemCoreClock / 1000) != 0) {
        util.hang();
    }

    ref.NVIC_SetPriority(ref.SysTick_IRQn, 0);
}

export fn SysTick_Handler() void {
    systick_millis += 1;
}

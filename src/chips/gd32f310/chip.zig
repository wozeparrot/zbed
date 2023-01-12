pub const constants = @import("constants.zig");
pub const util = @import("util.zig");

pub const drivers = @import("drivers/drivers.zig");

/// Initialize the chip
pub fn init() void {
    @import("drivers/ref.zig").SystemInit();
}

// extern Interrupt fns
extern fn NMI_Handler() void;
extern fn HardFault_Handler() noreturn;
extern fn MemManage_Handler() noreturn;
extern fn BusFault_Handler() noreturn;
extern fn UsageFault_Handler() noreturn;
extern fn SVC_Handler() void;
extern fn DebugMon_Handler() void;
extern fn PendSV_Handler() void;
extern fn SysTick_Handler() void;
extern fn WWDGT_IRQHandler() void;
extern fn LVD_IRQHandler() void;
extern fn RTC_IRQHandler() void;
extern fn FMC_IRQHandler() void;
extern fn RCU_CTC_IRQHandler() void;
extern fn EXTI0_1_IRQHandler() void;
extern fn EXTI2_3_IRQHandler() void;
extern fn EXTI4_15_IRQHandler() void;
extern fn TSI_IRQHandler() void;
extern fn DMA_Channel0_IRQHandler() void;
extern fn DMA_Channel1_2_IRQHandler() void;
extern fn DMA_Channel3_4_IRQHandler() void;
extern fn ADC_CMP_IRQHandler() void;
extern fn TIMER0_BRK_UP_TRG_COM_IRQHandler() void;
extern fn TIMER0_Channel_IRQHandler() void;
extern fn TIMER1_IRQHandler() void;
extern fn TIMER2_IRQHandler() void;
extern fn TIMER5_DAC_IRQHandler() void;
extern fn TIMER13_IRQHandler() void;
extern fn TIMER14_IRQHandler() void;
extern fn TIMER15_IRQHandler() void;
extern fn TIMER16_IRQHandler() void;
extern fn I2C0_EV_IRQHandler() void;
extern fn I2C1_EV_IRQHandler() void;
extern fn SPI0_IRQHandler() void;
extern fn SPI1_IRQHandler() void;
extern fn USART0_IRQHandler() void;
extern fn USART1_IRQHandler() void;
extern fn CEC_IRQHandler() void;
extern fn I2C0_ER_IRQHandler() void;
extern fn I2C1_ER_IRQHandler() void;
extern fn USBFS_WKUP_IRQHandler() void;
extern fn DMA_Channel5_6_IRQHandler() void;
extern fn USBFS_IRQHandler() void;

// Export vector table
const Vectors = extern struct {
    stack_end: u32,
    reset: *const fn () callconv(.C) void,
    nmi: *const fn () callconv(.C) void,
    hard_fault: *const fn () callconv(.C) noreturn,
    mem_manage: *const fn () callconv(.C) noreturn,
    bus_fault: *const fn () callconv(.C) noreturn,
    usage_fault: *const fn () callconv(.C) noreturn,
    reserved0: [4]u32 = undefined,
    svc: *const fn () callconv(.C) void,
    debug_mon: *const fn () callconv(.C) void,
    reserved1: u32 = undefined,
    pend_sv: *const fn () callconv(.C) void,
    systick: *const fn () callconv(.C) void,
    wwdgt_irq: *const fn () callconv(.C) void,
    lvd_irq: *const fn () callconv(.C) void,
    rtc_irq: *const fn () callconv(.C) void,
    fmc_irq: *const fn () callconv(.C) void,
    rcu_ctc_irq: *const fn () callconv(.C) void,
    exti0_1_irq: *const fn () callconv(.C) void,
    exti2_3_irq: *const fn () callconv(.C) void,
    exti4_15_irq: *const fn () callconv(.C) void,
    tsi_irq: *const fn () callconv(.C) void,
    dma_channel0_irq: *const fn () callconv(.C) void,
    dma_channel1_2_irq: *const fn () callconv(.C) void,
    dma_channel3_4_irq: *const fn () callconv(.C) void,
    adc_cmp_irq: *const fn () callconv(.C) void,
    timer0_brk_up_trg_com_irq: *const fn () callconv(.C) void,
    timer0_channel_irq: *const fn () callconv(.C) void,
    timer1_irq: *const fn () callconv(.C) void,
    timer2_irq: *const fn () callconv(.C) void,
    timer5_dac_irq: *const fn () callconv(.C) void,
    reserved2: u32 = undefined,
    timer13_irq: *const fn () callconv(.C) void,
    timer14_irq: *const fn () callconv(.C) void,
    timer15_irq: *const fn () callconv(.C) void,
    timer16_irq: *const fn () callconv(.C) void,
    i2c0_ev_irq: *const fn () callconv(.C) void,
    i2c1_ev_irq: *const fn () callconv(.C) void,
    spi0_irq: *const fn () callconv(.C) void,
    spi1_irq: *const fn () callconv(.C) void,
    usart0_irq: *const fn () callconv(.C) void,
    usart1_irq: *const fn () callconv(.C) void,
    reserved3: u32 = undefined,
    cec_irq: *const fn () callconv(.C) void,
    reserved4: u32 = undefined,
    i2c0_er_irq: *const fn () callconv(.C) void,
    reserved5: u32 = undefined,
    i2c1_er_irq: *const fn () callconv(.C) void,
    reserved6: [7]u32 = undefined,
    usbfs_wkup_irq: *const fn () callconv(.C) void,
    reserved7: [5]u32 = undefined,
    dma_channel5_6_irq: *const fn () callconv(.C) void,
    reserved8: [18]u32 = undefined,
    usbfs_irq: *const fn () callconv(.C) void,
};
const vectors: Vectors = .{
    .stack_end = constants.STACK_END,
    .reset = &@import("zbed")._start,
    .nmi = &NMI_Handler,
    .hard_fault = &HardFault_Handler,
    .mem_manage = &MemManage_Handler,
    .bus_fault = &BusFault_Handler,
    .usage_fault = &UsageFault_Handler,
    .svc = &SVC_Handler,
    .debug_mon = &DebugMon_Handler,
    .pend_sv = &PendSV_Handler,
    .systick = &SysTick_Handler,
    .wwdgt_irq = &WWDGT_IRQHandler,
    .lvd_irq = &LVD_IRQHandler,
    .rtc_irq = &RTC_IRQHandler,
    .fmc_irq = &FMC_IRQHandler,
    .rcu_ctc_irq = &RCU_CTC_IRQHandler,
    .exti0_1_irq = &EXTI0_1_IRQHandler,
    .exti2_3_irq = &EXTI2_3_IRQHandler,
    .exti4_15_irq = &EXTI4_15_IRQHandler,
    .tsi_irq = &TSI_IRQHandler,
    .dma_channel0_irq = &DMA_Channel0_IRQHandler,
    .dma_channel1_2_irq = &DMA_Channel1_2_IRQHandler,
    .dma_channel3_4_irq = &DMA_Channel3_4_IRQHandler,
    .adc_cmp_irq = &ADC_CMP_IRQHandler,
    .timer0_brk_up_trg_com_irq = &TIMER0_BRK_UP_TRG_COM_IRQHandler,
    .timer0_channel_irq = &TIMER0_Channel_IRQHandler,
    .timer1_irq = &TIMER1_IRQHandler,
    .timer2_irq = &TIMER2_IRQHandler,
    .timer5_dac_irq = &TIMER5_DAC_IRQHandler,
    .timer13_irq = &TIMER13_IRQHandler,
    .timer14_irq = &TIMER14_IRQHandler,
    .timer15_irq = &TIMER15_IRQHandler,
    .timer16_irq = &TIMER16_IRQHandler,
    .i2c0_ev_irq = &I2C0_EV_IRQHandler,
    .i2c1_ev_irq = &I2C1_EV_IRQHandler,
    .spi0_irq = &SPI0_IRQHandler,
    .spi1_irq = &SPI1_IRQHandler,
    .usart0_irq = &USART0_IRQHandler,
    .usart1_irq = &USART1_IRQHandler,
    .cec_irq = &CEC_IRQHandler,
    .i2c0_er_irq = &I2C0_ER_IRQHandler,
    .i2c1_er_irq = &I2C1_ER_IRQHandler,
    .usbfs_wkup_irq = &USBFS_WKUP_IRQHandler,
    .dma_channel5_6_irq = &DMA_Channel5_6_IRQHandler,
    .usbfs_irq = &USBFS_IRQHandler,
};
comptime {
    @export(vectors, .{ .name = "vectors", .section = "zbed_flash_start", .linkage = .Strong });
}

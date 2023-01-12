ENTRY(zbed_main);

MEMORY
{
    FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 16K
    RAM (rwx) : ORIGIN = 0x20000000, LENGTH = 8K
}

SECTIONS
{
    .text :
    {
        KEEP(*(zbed_flash_start))
        *(.text*)
    } > FLASH

    .ARM.exidx : {
        *(.ARM.exidx* .gnu.linkonce.armexidx.*)
    } > FLASH

    .rodata :
    {
        *(.rodata*)
    } > FLASH

    .data :
    {
        zbed_data_start = .;
        *(.data*)
        zbed_data_end = .;
    } > RAM AT> FLASH
    zbed_load_start = LOADADDR(.data);

    .bss :
    {
        zbed_bss_start = .;
        *(.bss*)
        zbed_bss_end = .;
    } > RAM
}

PROVIDE(NMI_Handler = Null_Handler);
PROVIDE(HardFault_Handler = Loop_Handler);
PROVIDE(MemManage_Handler = Loop_Handler);
PROVIDE(BusFault_Handler = Loop_Handler);
PROVIDE(UsageFault_Handler = Loop_Handler);
PROVIDE(SVC_Handler = Null_Handler);
PROVIDE(DebugMon_Handler = Null_Handler);
PROVIDE(PendSV_Handler = Null_Handler);
PROVIDE(SysTick_Handler = Null_Handler);
PROVIDE(WWDGT_IRQHandler = Null_Handler);
PROVIDE(LVD_IRQHandler = Null_Handler);
PROVIDE(RTC_IRQHandler = Null_Handler);
PROVIDE(FMC_IRQHandler = Null_Handler);
PROVIDE(RCU_CTC_IRQHandler = Null_Handler);
PROVIDE(EXTI0_1_IRQHandler = Null_Handler);
PROVIDE(EXTI2_3_IRQHandler = Null_Handler);
PROVIDE(EXTI4_15_IRQHandler = Null_Handler);
PROVIDE(TSI_IRQHandler = Null_Handler);
PROVIDE(DMA_Channel0_IRQHandler = Null_Handler);
PROVIDE(DMA_Channel1_2_IRQHandler = Null_Handler);
PROVIDE(DMA_Channel3_4_IRQHandler = Null_Handler);
PROVIDE(ADC_CMP_IRQHandler = Null_Handler);
PROVIDE(TIMER0_BRK_UP_TRG_COM_IRQHandler = Null_Handler);
PROVIDE(TIMER0_Channel_IRQHandler = Null_Handler);
PROVIDE(TIMER1_IRQHandler = Null_Handler);
PROVIDE(TIMER2_IRQHandler = Null_Handler);
PROVIDE(TIMER5_DAC_IRQHandler = Null_Handler);
PROVIDE(TIMER13_IRQHandler = Null_Handler);
PROVIDE(TIMER14_IRQHandler = Null_Handler);
PROVIDE(TIMER15_IRQHandler = Null_Handler);
PROVIDE(TIMER16_IRQHandler = Null_Handler);
PROVIDE(I2C0_EV_IRQHandler = Null_Handler);
PROVIDE(I2C1_EV_IRQHandler = Null_Handler);
PROVIDE(SPI0_IRQHandler = Null_Handler);
PROVIDE(SPI1_IRQHandler = Null_Handler);
PROVIDE(USART0_IRQHandler = Null_Handler);
PROVIDE(USART1_IRQHandler = Null_Handler);
PROVIDE(CEC_IRQHandler = Null_Handler);
PROVIDE(I2C0_ER_IRQHandler = Null_Handler);
PROVIDE(I2C1_ER_IRQHandler = Null_Handler);
PROVIDE(USBFS_WKUP_IRQHandler = Null_Handler);
PROVIDE(DMA_Channel5_6_IRQHandler = Null_Handler);
PROVIDE(USBFS_IRQHandler = Null_Handler);

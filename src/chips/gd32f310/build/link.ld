ENTRY(main);

MEMORY
{
    FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 16K
    RAM (rwx) : ORIGIN = 0x20000000, LENGTH = 8K
}

SECTIONS
{
    .text :
    {
        KEEP(*(zbed_isr_vector))
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

    .bss :
    {
        zbed_bss_start = .;
        *(.bss*)
        zbed_bss_end = .;
    } > RAM

    zbed_load_start = LOADADDR(.data);
}

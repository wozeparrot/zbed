/*
 * Copyright (c) 2020 - 2023, Nordic Semiconductor ASA
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * 3. Neither the name of the copyright holder nor the names of its
 *    contributors may be used to endorse or promote products derived from this
 *    software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef NRFX_IRQS_NRF52820_H__
#define NRFX_IRQS_NRF52820_H__

#ifdef __cplusplus
extern "C" {
#endif


// POWER_CLOCK_IRQn
#define nrfx_power_clock_irq_handler    POWER_CLOCK_IRQHandler

// RADIO_IRQn

// UARTE0_UART0_IRQn
#if NRFX_CHECK(NRFX_PRS_ENABLED) && NRFX_CHECK(NRFX_PRS_BOX_2_ENABLED)
#define nrfx_prs_box_2_irq_handler  UARTE0_UART0_IRQHandler
#else
#define nrfx_uarte_0_irq_handler    UARTE0_UART0_IRQHandler
#define nrfx_uart_0_irq_handler     UARTE0_UART0_IRQHandler
#endif

// SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn
#if NRFX_CHECK(NRFX_PRS_ENABLED) && NRFX_CHECK(NRFX_PRS_BOX_0_ENABLED)
#define nrfx_prs_box_0_irq_handler  SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#else
#define nrfx_spim_0_irq_handler     SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#define nrfx_spis_0_irq_handler     SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#define nrfx_twim_0_irq_handler     SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#define nrfx_twis_0_irq_handler     SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#define nrfx_spi_0_irq_handler      SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#define nrfx_twi_0_irq_handler      SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
#endif

// SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn
#if NRFX_CHECK(NRFX_PRS_ENABLED) && NRFX_CHECK(NRFX_PRS_BOX_1_ENABLED)
#define nrfx_prs_box_1_irq_handler  SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#else
#define nrfx_spim_1_irq_handler     SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#define nrfx_spis_1_irq_handler     SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#define nrfx_twim_1_irq_handler     SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#define nrfx_twis_1_irq_handler     SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#define nrfx_spi_1_irq_handler      SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#define nrfx_twi_1_irq_handler      SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
#endif

// GPIOTE_IRQn
#define nrfx_gpiote_irq_handler     GPIOTE_IRQHandler

// TIMER0_IRQn
#define nrfx_timer_0_irq_handler    TIMER0_IRQHandler

// TIMER1_IRQn
#define nrfx_timer_1_irq_handler    TIMER1_IRQHandler

// TIMER2_IRQn
#define nrfx_timer_2_irq_handler    TIMER2_IRQHandler

// RTC0_IRQn
#define nrfx_rtc_0_irq_handler      RTC0_IRQHandler

// TEMP_IRQn
#define nrfx_temp_irq_handler       TEMP_IRQHandler

// RNG_IRQn
#define nrfx_rng_irq_handler        RNG_IRQHandler

// ECB_IRQn

// CCM_AAR_IRQn

// WDT_IRQn
#define nrfx_wdt_irq_handler        WDT_IRQHandler

// RTC1_IRQn
#define nrfx_rtc_1_irq_handler      RTC1_IRQHandler

// QDEC_IRQn
#define nrfx_qdec_irq_handler       QDEC_IRQHandler

// COMP_IRQn
#define nrfx_comp_irq_handler       COMP_IRQHandler

// SWI0_EGU0_IRQn
#define nrfx_egu_0_irq_handler      SWI0_EGU0_IRQHandler

// SWI1_EGU1_IRQn
#define nrfx_egu_1_irq_handler      SWI1_EGU1_IRQHandler

// SWI2_EGU2_IRQn
#define nrfx_egu_2_irq_handler      SWI2_EGU2_IRQHandler

// SWI3_EGU3_IRQn
#define nrfx_egu_3_irq_handler      SWI3_EGU3_IRQHandler

// SWI4_EGU4_IRQn
#define nrfx_egu_4_irq_handler      SWI4_EGU4_IRQHandler

// SWI5_EGU5_IRQn
#define nrfx_egu_5_irq_handler      SWI5_EGU5_IRQHandler

// TIMER3_IRQn
#define nrfx_timer_3_irq_handler    TIMER3_IRQHandler

// USBD_IRQn
#define nrfx_usbd_irq_handler       USBD_IRQHandler

#ifdef __cplusplus
}
#endif

#endif // NRFX_IRQS_NRF52820_H__

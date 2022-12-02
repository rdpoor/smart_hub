/**
 * @file template.h
 *
 * MIT License
 *
 * Copyright (c) 2022 Klatu Networks, Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

 /**
  * @brief Board Support Package for Klatu Smart Hub
  */

#ifndef _BSP_H_
#define _BSP_H_

// *****************************************************************************
// Includes

#include <stdint.h>

// *****************************************************************************
// C++ compatibility

#ifdef __cplusplus
extern "C" {
#endif

// *****************************************************************************
// Public types and definitions

/**
1   PA00    XIN32K
2   PA01    XOUT32K
3   PA02    TEST_PT1
4   PA03    TEST_PT2
5   GNDANA  
6   VDDANA  
7   PB08    AIN[2]
8   PB09    AIN[3]
9   PA04    SPI_MOSI (SERCOM0[0])
10  PA05    SPI_SCK (SERCOM0[1])
11  PA06    SPI_MISO (SERCOM0[2])
12  PA07    -avail-
13  PA08    I2C_SDA (SERCOM2[0])
14  PA09    I2C_SCL (SERCOM2[1])
15  PA10    -avail-
16  PA11    -avail-
17  VDDIO   
18  GND 
19  PB10    LED_RED
20  PB11    LED_GRN
21  PA12    LED_BLU
22  PA13    DI_1
23  PA14    DI_2
24  PA15    ACTION
25  PA16    
26  PA17    
27  PA18    UART_TX (SERCOM1[2])
28  PA19    UART_RX (SERCOM1[3])
29  PA20    UART_RTS (GPIO)
30  PA21    PROBE_EN2
31  PA22    BOOST_EN
32  PA23    USB_ID
33  PA24    USB_D-
34  PA25    USB_D+
35  GND 
36  VDDIO   
37  PB22    RTD_SEL1
38  PB23    RTD_SEL2
39  PA27    -avail-
40  RESETn  RESETn
41  VDDCORE 
42  GND 
43  VSW 
44  VDDIN   
45  PA30    SWDCLK
46  PA31    SWDDIO
47  PB02    DRDY1
48  PB03    DRDY2

Needs a home:
PROBE_EN1
*/

// RS485:
// RO => EXT2.13 => PA19 => SERCOM1[3] => RXD
// DI <= EXT2.14 <= PA18 <= SERCOM1[2] <= TXD
// DE <= EXT2.05 <= PA20 <= 
// 
// *****************************************************************************
// Public declarations

void bsp_init(void);
bool bsp_testpt1_get(void);
void bsp_testpt1_set(bool value);
bool bsp_testpt2_get(void);
void bsp_testpt2_set(bool value);
uint16_t bsp_read_analog(void);

bool bsp_spi_xfer(uint8_t *txd, size_t txd_size, uint8_t *rxd, size_t rxd_size);

/**
 * @brief Control the SPI RTD1 select line.  Assert this prior to performing a
 * SPI operation for the RTD to Digital converter for RTD1
 */
void bsp_rtd1_spi_enable(bool enable);

/**
 * @brief Control the SPI RTD2 select line.  Assert this prior to performing a
 * SPI operation for the RTD to Digital converter for RTD2
 */
void bsp_rtd2_spi_enable(bool enable);

bool bsp_i2c_xfer(uint8_t addr, uint8_t *txd, size_t txd_size, uint8_t *rxd, size_t rxd_size);
bool bsp_read_obt_obh(void);
void bsp_led_red_set(bool on);
void bsp_led_grn_set(bool on);
void bsp_led_blu_set(bool on);

bool bsp_di1_get(void);
uint32_t bsp_di1_event_count(void);
bool bsp_di2_get(void);
uint32_t bsp_di2_event_count(void);
bool bsp_action_get(void);
uint32_t bsp_action_event_count(void);

/**
 * @brief Return true if the RS485 interface can send a byte w/o blocking.
 */
bool bsp_rs485_can_write(void);

/**
 * @brief Send a byte via the RS485 interface, possibly blocking.
 */
void bsp_rs485_write_byte(uint32_t byte);

/**
 * @brief Return true if the RS485 interface can read a byte w/o blocking.
 */
bool bsp_rs485_can_write(void);

/**
 * @brief Read a byte from the RS485 interface, blocking if needed.
 */
uint8_t bsp_rs485_read_byte(void);

/**
 * @brief Assert the RS485 RTS line 
 */
void bsp_rs485_rts_set(bool enable);

void bsp_probe1_drive(bool enable);
void bsp_probe2_drive(bool enable);
void bsp_boost_drive(bool enable);

// USB?

void bsp_rtd_sel1(bool enable);
void bsp_rtd_sel2(bool enable);

// *****************************************************************************
// End of file

#ifdef __cplusplus
}
#endif

#endif /* #ifndef _BSP_H_ */

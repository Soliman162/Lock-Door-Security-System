 /******************************************************************************
 *
 * Module: UART
 *
 * File Name: uart.h
 *
 * Description: Header file for the UART AVR driver
 *
 * Author: Mohamed Tarek
 *
 *******************************************************************************/

#ifndef UART_H_
#define UART_H_

#include "std_types.h"

typedef enum{

    BAUD_RATE_2400 = 207,
    BAUD_RATE_4800 = 103,
    BAUD_RATE_9600 = 51,
    BAUD_RATE_14_4k = 34,
    BAUD_RATE_19_2k = 25,
    BAUD_RATE_28_8k = 16,
    BAUD_RATE_38_4k = 12,
    BAUD_RATE_57_6k = 8,
    BAUD_RATE_76_8k = 6,
    BAUD_RATE_115_2k = 3

}UART_BaudRate;

typedef enum{

    ONE_BIT=0,
    TOW_BIT=1

}UART_Stop_Bit;

typedef enum{

    DISABLED = 0b00,
    EVEN_PARITY = 0b10,
    ODD_PARITY = 0b11,

}UART_Parity;

typedef enum{

    BIT_5 = 0b000,
    BIT_6 = 0b001,
    BIT_7 = 0b010,
    BIT_8 = 0b011,
    BIT_9 = 0b111

}UART_BitData;

typedef struct 
{
    UART_BitData bit_data ;
    UART_Parity parity;
    UART_Stop_Bit stop_bit
    UART_BaudRate baud_rate;

}UART_Config_Type;


/*******************************************************************************
 *                      Functions Prototypes                                   *
 *******************************************************************************/

/*
 * Description :
 * Functional responsible for Initialize the UART device by:
 * 1. Setup the Frame format like number of data bits, parity bit type and number of stop bits.
 * 2. Enable the UART.
 * 3. Setup the UART baud rate.
 */
void UART_init(const UART_Config_Type * Copy_Uart_config_type);

/*
 * Description :
 * Functional responsible for send byte to another UART device.
 */
void UART_sendByte(const uint8 data);

/*
 * Description :
 * Functional responsible for receive byte from another UART device.
 */
uint8 UART_recieveByte(void);

/*
 * Description :
 * Send the required string through UART to the other UART device.
 */
void UART_sendString(const uint8 *Str);

/*
 * Description :
 * Receive the required string until the '#' symbol through UART from the other UART device.
 */
void UART_receiveString(uint8 *Str); // Receive until #

#endif /* UART_H_ */

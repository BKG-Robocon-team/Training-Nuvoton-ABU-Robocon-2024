/******************************************************************************//**
 * @file     periph_conf.c
 * @version  V1.01
 * @brief    M251 peripheral configuration file
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2021 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

#include "DemoCodeGen.h"

/*--------------------------------------------------------------------------------------------*/
/* GPIO                                                                                     */
/*--------------------------------------------------------------------------------------------*/
void GPIO_Init()
{
    const uint32_t u32RegDefault = 0;

    //GPIO_PB disable digital input path
    PB->DINOFF =

        (0 << GPIO_DINOFF_DINOFF14_Pos) |

        u32RegDefault;

    //GPIO_PB out data
    PB->DOUT =

        (1 << GPIO_DOUT_DOUT14_Pos) |

        u32RegDefault;

    //GPIO_PB DOUT mask
    PB->DATMSK =

        (0 << GPIO_DATMSK_DATMSK14_Pos) |

        u32RegDefault;

    //GPIO_PB mode
    PB->MODE =

        (0x1UL << GPIO_MODE_MODE14_Pos) |

        u32RegDefault;

    //GPIO_PB enable de-bounce
    PB->DBEN =

        (0 << GPIO_DBEN_DBEN14_Pos) |

        u32RegDefault;

    //GPIO_PB edge or level interrupt
    PB->INTTYPE =

        (GPIO_INTTYPE_EDGE << GPIO_INTTYPE_TYPE14_Pos) |

        u32RegDefault;

    //GPIO_PB enable falling(edge) or low(level) interrupt
    PB->INTEN =

        (0 << GPIO_INTEN_FLIEN14_Pos) |

        u32RegDefault;

    //GPIO_PB enable rising(edge) or high(level) interrupt
    PB->INTEN |=

        (0 << GPIO_INTEN_RHIEN14_Pos) |

        u32RegDefault;

    //GPIO_PB slew rate
    PB->SLEWCTL =

        (GPIO_SLEWCTL_NORMAL << GPIO_SLEWCTL_HSREN14_Pos) |

        u32RegDefault;

    //GPIO_PB pull-up or pull-down
    PB->PUSEL =

        (GPIO_PUSEL_DISABLE << GPIO_PUSEL_PUSEL14_Pos) |

        u32RegDefault;

}
void UART0_Init()
{

    /* Configure UART0 and set UART0 baud rate */
    UART_Open(UART0, 9600);

    /* RX FIFO Interrupt Trigger Level */
    UART0->FIFO = (UART0->FIFO & ~ UART_FIFO_RFITL_Msk) | UART_FIFO_RFITL_1BYTE;

    /* Enable UART0 Interrupt */
    UART_EnableInt(UART0, (UART_INTEN_RDAIEN_Msk));
    /*Enable UART IRQ Handler */
    NVIC_EnableIRQ(UART0_IRQn);

}

void UART1_Init()
{

    /* Configure UART1 and set UART1 baud rate */
    UART_Open(UART1, 57600);

    /* RX FIFO Interrupt Trigger Level */
    UART1->FIFO = (UART1->FIFO & ~ UART_FIFO_RFITL_Msk) | UART_FIFO_RFITL_1BYTE;

}

void UART2_Init()
{

    /* Configure UART2 and set UART2 baud rate */
    UART_Open(UART2, 115200);

    /* RX FIFO Interrupt Trigger Level */
    UART2->FIFO = (UART2->FIFO & ~ UART_FIFO_RFITL_Msk) | UART_FIFO_RFITL_1BYTE;

    /* Enable UART2 Interrupt */
    UART_EnableInt(UART2, (UART_INTEN_RDAIEN_Msk));
    /*Enable UART IRQ Handler */
    NVIC_EnableIRQ(UART2_IRQn);

}

void Periph_Init(void)
{

    UART0_Init();

    UART1_Init();

    UART2_Init();

    GPIO_Init();

}

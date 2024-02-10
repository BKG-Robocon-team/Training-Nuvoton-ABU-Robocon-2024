/****************************************************************************
 * @file     pin_conf.c
 * @version  V0.42
 * @Date     Fri Feb 09 2024 22:43:12 GMT+0700 (Indochina Time)
 * @brief    NuMicro generated code file
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Copyright (C) 2016-2024 Nuvoton Technology Corp. All rights reserved.
*****************************************************************************/

/********************
MCU:M258KE3AE(LQFP128)
Pin Configuration:
Pin1:TM0
Pin2:UART2_RXD
Pin3:UART1_TXD
Pin4:UART1_RXD
Pin5:UART0_TXD
Pin6:UART0_RXD
Pin9:UART2_TXD
Pin13:TM0_EXT
Pin31:UART2_nCTS
Pin32:UART2_nRTS
Pin44:UART1_nCTS
Pin45:UART1_nRTS
Pin48:UART0_nCTS
Pin49:UART0_nRTS
Pin69:PC.5
Module Configuration:
TM0(Pin:1)
TM0_EXT(Pin:13)
UART2_nCTS(Pin:31)
UART2_nRTS(Pin:32)
UART2_RXD(Pin:2)
UART2_TXD(Pin:9)
UART1_nCTS(Pin:44)
UART1_nRTS(Pin:45)
UART1_RXD(Pin:4)
UART1_TXD(Pin:3)
UART0_nCTS(Pin:48)
UART0_nRTS(Pin:49)
UART0_RXD(Pin:6)
UART0_TXD(Pin:5)
PC.5(Pin:69)
GPIO Configuration:
PA.11:TM0_EXT(Pin:13)
PB.1:UART2_TXD(Pin:9)
PB.2:UART1_RXD(Pin:4)
PB.3:UART1_TXD(Pin:3)
PB.4:UART2_RXD(Pin:2)
PB.5:TM0(Pin:1)
PC.5:PC.5(Pin:69)
PC.6:UART0_nRTS(Pin:49)
PC.7:UART0_nCTS(Pin:48)
PC.11:UART0_RXD(Pin:6)
PC.12:UART0_TXD(Pin:5)
PE.11:UART1_nCTS(Pin:44)
PE.12:UART1_nRTS(Pin:45)
PF.4:UART2_nRTS(Pin:32)
PF.5:UART2_nCTS(Pin:31)
********************/

#include "DemoCodeGen.h"

/*
 * @brief This function provides the configured MFP registers
 * @param None
 * @return None
 */
void Pin_Init(void)
{
    //SYS->GPA_MFPH = 0x0000D000UL;
    //SYS->GPA_MFPL = 0x00000000UL;
    //SYS->GPB_MFPH = 0x00000000UL;
    //SYS->GPB_MFPL = 0x00ED6670UL;
    //SYS->GPC_MFPH = 0x00033000UL;
    //SYS->GPC_MFPL = 0x77000000UL;
    //SYS->GPD_MFPH = 0x00000000UL;
    //SYS->GPD_MFPL = 0x00000000UL;
    //SYS->GPE_MFPH = 0x00088000UL;
    //SYS->GPE_MFPL = 0x00000000UL;
    //SYS->GPF_MFPH = 0x00000000UL;
    //SYS->GPF_MFPL = 0x00440000UL;

    SYS->GPA_MFPH = SYS_GPA_MFPH_PA11MFP_TM0_EXT;
    SYS->GPA_MFPL = 0x00000000;
    SYS->GPB_MFPH = 0x00000000;
    SYS->GPB_MFPL = SYS_GPB_MFPL_PB5MFP_TM0 | SYS_GPB_MFPL_PB4MFP_UART2_RXD | SYS_GPB_MFPL_PB3MFP_UART1_TXD | SYS_GPB_MFPL_PB2MFP_UART1_RXD | SYS_GPB_MFPL_PB1MFP_UART2_TXD;
    SYS->GPC_MFPH = SYS_GPC_MFPH_PC12MFP_UART0_TXD | SYS_GPC_MFPH_PC11MFP_UART0_RXD;
    SYS->GPC_MFPL = SYS_GPC_MFPL_PC7MFP_UART0_nCTS | SYS_GPC_MFPL_PC6MFP_UART0_nRTS | SYS_GPC_MFPL_PC5MFP_GPIO;
    SYS->GPD_MFPH = 0x00000000;
    SYS->GPD_MFPL = 0x00000000;
    SYS->GPE_MFPH = SYS_GPE_MFPH_PE12MFP_UART1_nRTS | SYS_GPE_MFPH_PE11MFP_UART1_nCTS;
    SYS->GPE_MFPL = 0x00000000;
    SYS->GPF_MFPH = 0x00000000;
    SYS->GPF_MFPL = SYS_GPF_MFPL_PF5MFP_UART2_nCTS | SYS_GPF_MFPL_PF4MFP_UART2_nRTS;

    return;
}

/*** (C) COPYRIGHT 2016-2024 Nuvoton Technology Corp. ***/

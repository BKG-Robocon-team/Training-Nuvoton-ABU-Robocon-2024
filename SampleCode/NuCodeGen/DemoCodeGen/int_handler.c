/******************************************************************************//**
 * @file     int_handler.c
 * @version  V1.01
 * @brief    M251 interrupt handler file
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2021 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

/*!<Includes */
#include "DemoCodeGen.h"
#include "wit_c_sdk.h"
#include "modbus_func.c"
#include "imu_func.c"
#include "control_omni.c"

#define max_Speed_test 200

void UART0_IRQHandler(void)
{
    uint32_t u32IntSts = UART0->INTSTS;
    uint8_t u8InChar = 0xFF;

    /* Receive Line Status Interrupt */
    if (u32IntSts & UART_INTSTS_RLSIF_Msk)
    {
				
        if (UART0->FIFOSTS & UART_FIFOSTS_BIF_Msk)
            printf("\n BIF \n");

        if (UART0->FIFOSTS & UART_FIFOSTS_FEF_Msk)
            printf("\n FEF \n");

        if (UART0->FIFOSTS & UART_FIFOSTS_PEF_Msk)
            printf("\n PEF \n");

				
            /* Get the character from UART Buffer */
            u8InChar = UART_READ(UART0);
            /* ToDo : User handle read data here */
        u8InChar = UART0->DAT; // read out data
        printf("\n Error Data is '0x%x' \n", u8InChar);
        UART_ClearIntFlag(UART0, UART_INTSTS_RLSINT_Msk);
    }

    if ((u32IntSts & UART_INTSTS_RDAINT_Msk) || (u32IntSts & UART_INTSTS_RXTOINT_Msk))/* Rx Ready or Time-out INT*/
    {
        /* Get all the input characters */
        while (!UART_GET_RX_EMPTY(UART0))
        {
            /* Get the character from UART Buffer */
            u8InChar = UART_READ(UART0);
            /* ToDo : User handle read data here */
            printf("0x%x\n", u8InChar);
					
						switch (u8InChar)
						{
							case 0x33: 
							//forward
									printf("forward");
									robot_Run(max_Speed_test,0);
									break;
							case '4': 
							//backward
									robot_Run(max_Speed_test,-180);
									break;
							case '6': 
							//rotate left
									robot_Rotate(100);
									break;
							case '5': 
							//rotate right
									robot_Rotate(-100);
									break;
							case 'B': 
									robot_Run(max_Speed_test,90);
									break;
							case 'D': 
									robot_Run(max_Speed_test,-90);
									break;
							case 'A':
									robot_Run(max_Speed_test,-45);
									break;
							case 'E':
									robot_Run(max_Speed_test,45);     
									break;
							case 'C':
									robot_Run(max_Speed_test,-135);     
									break;
							case 'F':
									robot_Run(max_Speed_test,135);     
									break;
							case '0':
									robot_Stop();
									break;
							case 'P':
							//ON IMU && reset IMU
									offSet_z = fAngle[2];
									break;
							case 'U':
							//OFF IMU
									fAngle[2] = 0;
									offSet_z = 0;
									break;
						default:
									robot_Stop();
						}
						
						
						
          Write_Data_Modbus(LEFT_MOTOR_ID, SPEED_ADDR, speed3);
          Write_Data_Modbus(RIGHT_MOTOR_ID, SPEED_ADDR, speed2);
          Write_Data_Modbus(FRONT_MOTOR_ID, SPEED_ADDR, speed1);

          Write_Data_Modbus(LEFT_MOTOR_ID, CTRL_CMD, dir3);
          Write_Data_Modbus(RIGHT_MOTOR_ID, CTRL_CMD, dir2);
          Write_Data_Modbus(FRONT_MOTOR_ID, CTRL_CMD, dir1);
        }

    }

    /* Buffer Error Interrupt  */
    if (u32IntSts & UART_INTSTS_BUFERRINT_Msk) /* Buffer Error INT */
    {
        printf("\nBuffer Error...\n");
        UART_ClearIntFlag(UART0, UART_INTSTS_BUFERRINT_Msk);
    }

    /* If you would like to use  "Transmit Holding Register Empty Interrupt  or  Transmitter Empty Interrupt ",you can add this code. */
    //    if ((u32IntSts & UART_INTSTS_THREINT_Msk) || (u32IntSts & UART_INTSTS_TXENDIF_Msk) )
    //    {
    //      while (UART_IS_TX_FULL(UART0)){} /* Wait Tx is not full to transmit data */
    //      UART_WRITE(UART0, u8InChar);
    //    }

}

void UART2_IRQHandler(void)
{
    uint32_t u32IntSts = UART2->INTSTS;
    uint8_t u8InChar = 0xFF;

//    /* Receive Line Status Interrupt */
//    if (u32IntSts & UART_INTSTS_RLSIF_Msk)
//    {
//        if (UART2->FIFOSTS & UART_FIFOSTS_BIF_Msk)
//            printf("\n BIF \n");

//        if (UART2->FIFOSTS & UART_FIFOSTS_FEF_Msk)
//            printf("\n FEF \n");

//        if (UART2->FIFOSTS & UART_FIFOSTS_PEF_Msk)
//            printf("\n PEF \n");

//        u8InChar = UART2->DAT; // read out data
//        //printf("\n Error Data is '0x%x' \n", u8InChar);
//        UART_ClearIntFlag(UART2, UART_INTSTS_RLSINT_Msk);
//    }

    if ((u32IntSts & UART_INTSTS_RDAINT_Msk) || (u32IntSts & UART_INTSTS_RXTOINT_Msk))/* Rx Ready or Time-out INT*/
    {
        /* Get all the input characters */
        while (!UART_GET_RX_EMPTY(UART2))
        {
            /* Get the character from UART Buffer */
            u8InChar = UART_READ(UART2);
            /* ToDo : User handle read data here */
            //printf("0x%x\n", u8InChar);
							WitSerialDataIn(u8InChar);
							if(s_cDataUpdate)
							{
								for(int i = 0; i < 3; i++)
								{
									fAcc[i] = sReg[AX+i] / 32768.0f * 16.0f;
									fGyro[i] = sReg[GX+i] / 32768.0f * 2000.0f;
									fAngle[i] = sReg[Roll+i] / 32768.0f * 180.0f;
								}
								if(s_cDataUpdate & ANGLE_UPDATE)
								{
									//printf("angle:%.3f %.3f %.3f\r\n", fAngle[0], fAngle[1], fAngle[2]);
									s_cDataUpdate &= ~ANGLE_UPDATE;
								}
							}
        }

    }

    /* Buffer Error Interrupt  */
    if (u32IntSts & UART_INTSTS_BUFERRINT_Msk) /* Buffer Error INT */
    {
        //printf("\nBuffer Error...\n");
        UART_ClearIntFlag(UART2, UART_INTSTS_BUFERRINT_Msk);
    }

    /* If you would like to use  "Transmit Holding Register Empty Interrupt  or  Transmitter Empty Interrupt ",you can add this code. */
    //    if ((u32IntSts & UART_INTSTS_THREINT_Msk) || (u32IntSts & UART_INTSTS_TXENDIF_Msk) )
    //    {
    //      while (UART_IS_TX_FULL(UART2)){} /* Wait Tx is not full to transmit data */
    //      UART_WRITE(UART2, u8InChar);
    //    }

}

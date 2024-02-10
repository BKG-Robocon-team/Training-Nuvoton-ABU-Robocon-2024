/****************************************************************************
 * @file     main.c
 * @version  V1.01
 * $Revision: 1 $
 * $Date: 2019/05/02 8:05p $
 * @brief    DemoCodeGen Sample
 * @note
 * Copyright (C) 2011 Nuvoton Technology Corp. All rights reserved.
 *
 ******************************************************************************/
#include "DemoCodeGen.h"
#include "wit_c_sdk.h"
#include "modbus_func.c"
#include "imu_func.c"
#include "control_omni.c"


#if defined(__GNUC__) && !defined(__ARMCC_VERSION) && defined(OS_USE_SEMIHOSTING)
    extern void initialise_monitor_handles(void);
#endif

extern void Periph_Init(void);
extern void Clock_Init(void);
extern void Pin_Init(void);
static void delay(uint32_t t){
			TIMER_Delay(TIMER0, t);
}




void System_Init(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    Clock_Init();
    Pin_Init();
    Periph_Init();

    /* Lock protected registers */
    SYS_LockReg();
}



int32_t main(void)
{
	
	
   /* Init System, IP clock, multi-function I/O and Peripheral*/
		System_Init();
		Write_Data_Modbus(FRONT_MOTOR_ID, CTRL_CMD, 0x05);
		Write_Data_Modbus(FRONT_MOTOR_ID, ACC_ADDR, 1);
		Write_Data_Modbus(FRONT_MOTOR_ID, DEC_ADDR, 1);
		delay(1);
		Write_Data_Modbus(LEFT_MOTOR_ID, CTRL_CMD, 0x05);
		Write_Data_Modbus(LEFT_MOTOR_ID, ACC_ADDR, 1);
		Write_Data_Modbus(LEFT_MOTOR_ID, DEC_ADDR, 1);
		delay(1);
		Write_Data_Modbus(RIGHT_MOTOR_ID, CTRL_CMD, 0x05);
		Write_Data_Modbus(RIGHT_MOTOR_ID, ACC_ADDR, 1);
		Write_Data_Modbus(RIGHT_MOTOR_ID, DEC_ADDR, 1);
		delay(1000);
		WitInit(WIT_PROTOCOL_NORMAL, 0x50);
		WitSerialWriteRegister(SensorUartSend);
		WitRegisterCallBack(SensorDataUpdata);
		WitDelayMsRegister(Delayms);
//		while (!s_cDataUpdate)
//			{
//				for(int i = 0; i < 3; i++)
//				{
//					fAcc[i] = sReg[AX+i] / 32768.0f * 16.0f;
//					fGyro[i] = sReg[GX+i] / 32768.0f * 2000.0f;
//					fAngle[i] = sReg[Roll+i] / 32768.0f * 180.0f;
//				}
//				if(s_cDataUpdate & ANGLE_UPDATE)
//				{
//					//printf("angle:%.3f %.3f %.3f\r\n", fAngle[0], fAngle[1], fAngle[2]);
//					s_cDataUpdate &= ~ANGLE_UPDATE;
//				}
//			}
//    offSet_z = fAngle[2];
//	//printf("\r\n********************** wit-motion normal example  ************************\r\n");

								//	robot_Run(200,0);
	while (1)
	{
            TIMER_Delay(TIMER0, 10000000);
	}
}


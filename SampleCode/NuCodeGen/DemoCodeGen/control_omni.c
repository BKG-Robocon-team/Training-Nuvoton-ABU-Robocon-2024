#ifndef CONTROL_OMNI_C
#define CONTROL_OMNI_C

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>


static float offSet_z;
static float x=0, Kp=2.0, Ki=0.01, Kd=0.09, P=0.0, I=0.0, D=0.0, Err=0.0, preErr=0.0;
static int speed1, speed2, speed3;
static uint8_t dir1, dir2, dir3;
#define M_PI   3.14159265358979323846264338327950288
#define DEG_TO_RAD  (float)(M_PI/180)
	


#define SAMPLING_TIME_MS 10
#define SAMPLING_TIME_S  (float)(SAMPLING_TIME_MS/1000)
#define INV_SAMPLING_TIME (float)(1000/SAMPLING_TIME_MS)
	
static void robot_Stop(void);
static void calculate_Speed(void);
static void robot_Run(int maxSpeed, int angle);
static void robot_Rotate(int maxSpeed);

void robot_Stop(){
  speed1 =0; speed2=0; speed3=0;
  Write_Data_Modbus(FRONT_MOTOR_ID, CTRL_CMD, 0x06);
  Write_Data_Modbus(LEFT_MOTOR_ID, CTRL_CMD, 0x06);
  Write_Data_Modbus(RIGHT_MOTOR_ID, CTRL_CMD, 0x06);
	Write_Data_Modbus(LEFT_MOTOR_ID, SPEED_ADDR, speed3);
	Write_Data_Modbus(RIGHT_MOTOR_ID, SPEED_ADDR, speed2);
	Write_Data_Modbus(FRONT_MOTOR_ID, SPEED_ADDR, speed1);
  //resetIMU();
}

void calculate_Speed(void){
  // float angle_z = fAngle[2];
  Err = (float)(fAngle[2]-offSet_z);
  P = Kp*Err;
  I = I + 0.5*Ki*SAMPLING_TIME_S*(Err+preErr);
  D = Kd*(Err-preErr)*INV_SAMPLING_TIME;
  x = (int) P+I+D;

  if(speed1>=0) dir1=0x01; else {dir1=0x02; speed1=-speed1;}
  if(speed2>=0) dir2=0x01; else {dir2=0x02; speed2=-speed2;}
  if(speed3>=0) dir3=0x01; else {dir3=0x02; speed3=-speed3;}

  preErr = Err;
}

void robot_Run(int maxSpeed, int angle){
  speed1 = (int) maxSpeed*sin(angle*DEG_TO_RAD) + x*0.7 ;
  speed2 = (int) -maxSpeed*cos((angle-30)*DEG_TO_RAD) + x;
  speed3 = (int) maxSpeed*cos((angle+30)*DEG_TO_RAD) + x;
  
  if(abs(speed1) > maxSpeed){
    if(speed1>=0) speed1=maxSpeed;
    else speed1=-maxSpeed;
  } 

  if(abs(speed2) > maxSpeed){
    if(speed2>=0) speed2=maxSpeed;
    else speed2=-maxSpeed;
  } 

    if(abs(speed3) > maxSpeed){
    if(speed3>=0) speed3=maxSpeed;
    else speed3=-maxSpeed;
  } 


  if(speed1>=0) dir1=0x01; else {dir1=0x02; speed1=-speed1;}
  if(speed2>=0) dir2=0x01; else {dir2=0x02; speed2=-speed2;}
  if(speed3>=0) dir3=0x01; else {dir3=0x02; speed3=-speed3;}


}

void robot_Rotate(int maxSpeed){
  if(maxSpeed>0){
    dir1 = 0x01; dir2 = 0x01; dir3=0x01;
  }
  else{
    dir1 = 0x02; dir2 = 0x02; dir3=0x02;
  }
  speed1 = abs(maxSpeed); speed2=abs(maxSpeed); speed3=abs(maxSpeed);
}

#endif
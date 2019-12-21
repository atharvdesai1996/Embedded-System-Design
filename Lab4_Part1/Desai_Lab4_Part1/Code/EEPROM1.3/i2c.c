#include "main.h"
#include "i2c.h"

/**********************************************************************************************************************
 * Function Name:  StartI2C(void)
 * Description : this function initiates start in I2C Sequence by setting SCL , SDA values accordingly
 * @input: -
 * @Return : void

 *********************************************************************************************************************/
void StartI2C(void)
{
    SDA  = 0;
    SCL  = 0;
}

/**********************************************************************************************************************
 * Function Name:  StopI2C(void)
 * Description : this function initiates stop in I2C Sequence by setting SCL,SDA values according to datasheet
 * @input: -
 * @Return : void

 *********************************************************************************************************************/
void StopI2C(void)
{
    SCL = 0;
    SDA  = 0;
    SCL  = 1;
    SDA  = 1;
}

/**********************************************************************************************************************
 * Function Name:  RestartI2C(void)
 * Description : this function initiates restart in I2C Sequence by setting SCL,SDA values according to datasheet
 * @input: -
 * @Return : void

 *********************************************************************************************************************/
void RestartI2C()
{
    SDA  = 1;
    SCL  = 1;
    SDA  = 0;
    SCL  = 0;

}
/****************************************************************************************************************************
 * Function Name:  SendACK(void)
 * Description : this function initiates acknowledge signal in I2C Sequence by setting SCL,SDA values according to datasheet
 * @input: -
 * @Return : void

 ****************************************************************************************************************************/
void SendACK()
{
    SDA  = 0;
    SCL  = 1;
    SCL  = 0;
    SDA  = 1;
}
/****************************************************************************************************************************
 * Function Name:  SendNACK(void)
 * Description : this function initiates not acknowledge signal in I2C Sequence by setting SCL,SDA values according to datasheet
 * @input: -
 * @Return : void

 ****************************************************************************************************************************/
void SendNACK(void)
{
    SDA  = 1;
    SCL  = 1;
    SCL  = 0;
    SDA  = 1;
}
/****************************************************************************************************************************
 * Function Name:  DataSendI2C(unsigned char Data)
 * Description : this function takes data as input and sends it on I2C bus by setting SCL,SDA values according to datasheet
 * @input: unsigned char Data
 * @Return : unsigned char

 ****************************************************************************************************************************/
unsigned char DataSendI2C(unsigned char Data)
{
	 unsigned char i, ackbit;
	 for (i = 0; i < 8; i++) {
		if ((Data & 0x80) == 0)
			SDA = 0;
		else
			SDA = 1;
		SCL = 1;
	 	SCL = 0;
		Data<<=1;
	 }
	 SDA = 1;
	 SCL = 1;
	 ackbit = SDA;
	 SCL = 0;
	 return ackbit;
}
/****************************************************************************************************************************
 * Function Name:  unsigned char I2CRead()
 * Description : this function reads data from I2C bus by setting SCL,SDA values according to datasheet
 * @input: unsigned char Data
 * @Return : unsigned char

 ****************************************************************************************************************************/

unsigned char I2CRead()
{
	unsigned char i, Data1=0;
	for (i = 0; i < 8; i++) {
		SCL = 1;
		if(SDA)
			Data1 |=1;
		if(i<7)
			Data1<<=1;
		SCL = 0;
	}
	return Data1;
}


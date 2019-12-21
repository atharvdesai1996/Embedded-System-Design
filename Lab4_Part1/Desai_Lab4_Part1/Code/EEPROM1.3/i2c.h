#ifndef I2C_H_
#define I2C_H_

/***************Function declaration********************/
void StartI2C(void);
void StopI2C(void);
void RestartI2C();
void SendACK();
void SendNACK(void);
unsigned char DataSendI2C(unsigned char);
unsigned char I2CRead();


#endif

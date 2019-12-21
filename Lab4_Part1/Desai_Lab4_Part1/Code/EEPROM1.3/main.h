#ifndef MAIN_H_
#define MAIN_H_

#include "i2c.h"
#include "menu.h"
#include<stdio.h>
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51/mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>
#define Delaytime 1000
#define SDA P1_4
#define SCL P1_5

/***************Function declaration********************/
void serial_init();
int putchar(int );
int getchar();
void delay(uint16_t);
void main(void);
void serial_init();

#endif

/* Reference: https://www.elprocus.com/i2c-interface-to-eeprom-with-8051-microcontroller/
   Reference: https://aticleworld.com/interfacing-eeprom-using-i2c/
   Reference: 8051Projects.net/wiki/I2C_Implementation_on_8051#Implementing_I2C_in_C

   */

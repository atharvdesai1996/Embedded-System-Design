  
/* Author : Atharv Desai Implementation of PCA modes Watchdog and PWM.*********** Please compile one PCA block at a time*********/
 /*Reference - microchipappnotes72052*/

#include <mcs51/8051.h>
#include <mcs51/8051.h>
#include <stdio.h>
#include <stdint.h>
#include <mcs51/8051.h>
#include <mcs51/mcs51reg.h>
#include <stdlib.h>
#include <ctype.h>
#include <mcs51/at89c51ed2.h>

void main(void)
{
/////////////////////pwm///////////////////////
CKCON0 = 0x01;
CMOD = 0x02; // Setup PCA timer
CL = 0x00;
CH = 0x00;
CCAP0L = 0x8C; // Set the initial value same as CCAP0H
CCAP0H = 0x8C; // 75% Duty Cycle
CCAPM0 = 0x42; // Setup PCA module 0 in PWM mode.
CR = 1; // Start PCA Timer.
while (1);
/////////////////////////////////////////////////////////////////////////////////
    // Insert code

/////////////////////////watchdog//////////////////////////////////////////
CKCON0 = 0x01;
CCAP4L = 0xFF; // Setup PCA module 4 for Watchdog Timer
CCAP4H = 0xFF;
CCAPM4 = 0x48;
//CCON
CMOD = CMOD | 0x40;
int z= '8';
putchar(z);
CL = 0x00;
CH = 0x00;
CR = 1;
int b= '5';
for(int i=0;i<5;i++)
{
   putchar(b);

}
}


//Leveraged Code: 2052-FF51_Using-PCA-03.000-AN.fm
_sdcc_external_startup()
{

    return 0;
}
// Note: In a function file, each function should have a small explanation of its args and returns

// putchar takes a char and TX's it. Blocking. No return value.
int putchar (int c)
{
    // Note: Compare the asm generated for the next three lines
    //       They all accomplish the same thing, but is the asm the same?
    while (!TI);
    //while (TI == 0);
    //while ((SCON & 0x02) == 0);

    SBUF = c;           // load serial port with transmit value
    TI = 0;             // clear TI flag

    return c;
}

int getchar (void)
{
    // Note: Compare the asm generated for the next three lines
    //       They all accomplish the same thing, but is the asm the same?
    while (!RI);
    //while ((SCON & 0x01) == 0);
    //while (RI == 0);

    RI = 0;                         // clear RI flag
    return SBUF;                    // return character from SBUF
}






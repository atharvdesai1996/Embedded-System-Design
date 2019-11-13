/* Author : Atharv Desai Implementation of PCA modes Watchdog and PWM.*********** Please compile one PCA block at a time*********/
 /*Reference - microchipappnotes72052*/

#include <mcs51/at89c51ed2.h>
#include <mcs51/8051.h>
#include <stdio.h>

int putstr (char *s)
{
    int i = 0;
    while (*s){
        putchar(*s++);
        i++;
    }
    return i+1;
}

void main(){

CCAP0L = 0x8C;
CCAP0H = 0x8C;
CCAPM0 = 0x42;
CMOD = 0x02;
CL = 0x00;
CH = 0x00;

CR = 1;

while (1)
{
    putstr("\n \r    PCA OPTIONS          \n \r");
    putstr("\n \r 'h'       -   PWM halted    \n \r");
    putstr("\n \r 'i'       -   Activation of idle timer mode  \n \r");
    putstr("\n \r 'd'       -   Activation of Power Down mode  \n \r");
    putstr("\n \r 'r'       -   run pwm  \n \r");
    putstr("\n \r  'w'       -  Activate  watch dog timer mode    \n \r");


     char b=getchar();
     putchar(b);

if (b=='h')
{
CCAPM0 = 0x00;
putstr("pwm halt");
}
else if (b=='r')
{
CMOD = 0x02;
CL = 0x00;
CH = 0x00;
CCAP0L = 0x8C;
CCAP0H = 0x8C;
CCAPM0 = 0x42;
CR = 1;
putstr("Enters run pwm");
}

else if (b=='i')
{
PCON = 0x01;
}

else if(b=='d')
{
    PCON=0x02;
    putstr("activation of Power down");
}

else if (b=='w')
{
putstr("Watchdog timer");
CKCON0 = 0x01;
CCAP4L = 0xFF;
CCAP4H = 0xFF;
CCAPM4 = 0x48;
CMOD = CMOD | 0x40;
int z= '8';
putchar(z);
CL = 0x00;
CH = 0x00;
CR = 1;
int r= 'x';
for(int j=0;j<50;j++)
{
   putchar(r);

}
}

}
}

int getchar (void)
{

    while (!RI);

    RI = 0;
    return SBUF;
}

int putchar (int c)
{

    while (!TI);


    SBUF = c;
    TI = 0;

    return c;
}







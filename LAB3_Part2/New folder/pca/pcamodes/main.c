
#include <mcs51/at89c51ed2.h>
#include <mcs51/8051.h>
#include <stdio.h>

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
//
//  void ExtInt_Init()		/* External interrupt initialize */
//{
//	IT0 = 1;      		/* Interrupt0 on falling edge */
//	EX0 = 1;      		/* Enable External interrupt0 */
//	IT1 = 1;      		/* Interrupt1 on falling edge */
//	EX1 = 1;      		/* Enable External interrupt1 */
//	EA  = 1;		/* Enable global interrupt */
//	IP = 0x01;		/* Set highest priority for Ext. interrupt0 */
//}

//  void External1_ISR() /* External int1 ISR */
//{
//	PCON = 0x01;		 /* Enable Idle mode */
//				 /* Enable Power Down mode by PCON = 0x02; */
//}

int putstr (char *s)
{
    int i = 0;
    while (*s){            // output characters until NULL found
        putchar(*s++);
        i++;
    }
    return i+1;
}

void main(){
//CKCON0 = 0x01;
CMOD = 0x02; // Setup PCA timer
CL = 0x00;
CH = 0x00;
CCAP0L = 0x8C; // Set the initial value same as CCAP0H
CCAP0H = 0x8C; // 45% Duty Cycle
CCAPM0 = 0x42;
CR = 1; // Start PCA Timer.

while (1)
{
    putstr("\n \r ******************************************************************************************************* \n");
    putstr("\n \r              PLEASE ENTER SPECIFIC CHARACTER FOR FOLLOWING OPERATIONS        \n \r");
    putstr("\n \r ******************************************************************************************************\n \r");
    putstr("\n \r                1)      's'       -   stop pwm                                   \n \r");
    putstr("\n \r                3)      'I'       -   Idle mode                                    \n \r");
    putstr("\n \r                4)      'D'       -   Power Down mode                        \n \r");
    putstr("\n \r                5)      'L'       -   FCLK PERIPH at the minimum frequency                        \n \r");
    putstr("\n \r                6)      'H'       -   FCLK PERIPH at the maximum frequency                    \n \r");
    putstr("\n \r                1)      'r'       -   run pwm                                   \n \r");
    putstr("\n \r                1)      'e'       -   disable idle mode                                  \n \r");
    putstr("\n \r                1)      'w'       -   watch dog timer mode                                  \n \r");
    putstr("\n \r ********************************************************************************************************\n \r");

     char ip=getchar();             /**Get character from user*/
     putchar(ip);
/***Check for stop pwm condition**/
if (ip=='s'||ip=='S')
{
CCAPM0 = 0xfd;
putstr("Enters stop pwm");
}
/***Check for run pwm condition**/
else if (ip=='r'||ip=='R')
{
CMOD = 0x02; // Setup PCA timer
CL = 0x00;
CH = 0x00;
CCAP0L = 0x8C; // Set the initial value same as CCAP0H
CCAP0H = 0x8C; // 45% Duty Cycle
CCAPM0 = 0x42;
CR = 1;
putstr("Enters run pwm");
}
/***Check for idle condition**/
else if (ip=='i'||ip=='I')
{
PCON = 0x01;
}
/***Check for power down mode condition**/
else if(ip=='d'||ip=='D')
{
    PCON=0x02;
    putstr("Enters power down mode");
}
/***Check for minimum frequency condition**/
else if (ip=='l'||ip=='L')
{
    putstr("Enters min freq condition mode");
    CKRL=0x00;
}
/***Check for maximum frequency condition**/
else if (ip=='h'||ip=='H')
{
    CKRL=0xFF;
    putstr("Enters max freq condition mode");
}

else if (ip=='w'||ip=='W')
{
putstr("Enters watch dog timer mode");
CKCON0 = 0x01;
CCAP4L = 0xFF;      // Setup PCA module 4 for Watchdog Timer
CCAP4H = 0xFF;
CCAPM4 = 0x48;      //CCON
CMOD = CMOD | 0x40;
int z= '8';
putchar(z);
CL = 0x00;
CH = 0x00;
CR = 1;
int b= '5';
for(int j=0;j<5;j++)
{
   putchar(b);

}
}


}
}






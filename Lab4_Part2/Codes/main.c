/**********************************************************************************************************
                Course: Embedded System Design
                Lab 4 : LCD Interfacing project
                Name  : Atharv Desai
                LCD   : OPTREX 20434 LCD
                Compiler : SDCC compiler
                IDE:      Codeblocks


**********************************************************************************************************/

/************************* Reference *********************************************************************
http://www.handsonembedded.com/lcd16x2-hd44780-tutorial-5/

*******************************************************************************************************/

/************************* Header Files **************************************************************/
#include <mcs51/8051.h>
#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>
#include "lcd1.h"


/************************** Variable Initialization **************************************************/
uint8_t colval;
unsigned char rowval =0;
unsigned int calc;
volatile char B0='0';
volatile char B1='0';
volatile char B2='0';
volatile char B3='0';
volatile char B4='0';
volatile char checkval=1;
uint16_t takechar;
unsigned char a[]= "We are the students of Colorado Boulder. Whatever it takes since we are in Endgame now.";


/*************************************** Function name: Non block Getchar **************************************************/
/**********************************************************************************************************************
 * Function Name:  nonblockgetchar()
 * Description : take input characters from the user and convert it to integer and return it
 * @input: int
 * @Return : void
 *********************************************************************************************************************/

  int nonblock_getchar()
   {
    int x=0x00;            // Instead of while loop, checking Receiver interrupt only once
    if(RI)
    {
     x= SBUF ;
    }
    return x;
}

/*************************************** Function name: Start My Timer **************************************************/
/**********************************************************************************************************************
 * Function Name:  startmytimer()
 * Description : Used to print Timer values in MM:SS:S/10 Format
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

void startmytimer()
{
    while(1)
{   int checker = nonblock_getchar();   // Using Non_blocking getchar to check if new character received in
    if (checker !=0)
        break;

    if (checkval%10==0 && checkval!=0)
    {
        checkval =1;
        if (B0<'9')
        {
            B0= B0 + 1;   // One Tenth of second incremented
        }
        else
        {
            B0 = '0';
            if (B1<'9')
                {
                B1= B1 + 1;    // Units place of second incremented
                }
                else
                {
                B1='0';
                if (B2 <'5')
                {
                    B2= B2 + 1;  // Tens place of second incremented
                }
                else
               {
                    B2='0';

                    if (B3 <'9')
                   {
                        B3= B3 + 1;  // Units place of minutes incremented
                    }
                    else
                    {
                        B3='0';
                        if (B4 <'5')
                        {
                            B4= B4 + 1;   // Tens place of minutes incremented
                        }
                        else
                        {
                            B4='0';    // Reset the bit
                            timer0reset();
                   }
              }
            }
         }
    }
/************************************** Printing the TImer Readings on LCD ***********************************/
        lcdgotoxy(3,9);
        lcdputch(B4);
        lcdgotoxy(3,10);
        lcdputch(B3);
        lcdgotoxy(3,11);
        lcdputch(':');
        lcdgotoxy(3,12);
        lcdputch(B2);
        lcdgotoxy(3,13);
        lcdputch(B1);
        lcdgotoxy(3,14);
        lcdputch('.');
        lcdgotoxy(3,15);
        lcdputch(B0);
}
}
}

/*************************************** Main Function****************************************************************/
/**********************************************************************************************************************
 * Function Name:  main()
 * Description : Used to call other function to execute the program.
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

void main(void)
{


   unsigned char a[]= "We are in the endgame now";
   lcdclear();
   lcdinit();
   delay_5ms();
   colval =0;
   rowval=0;
   calc= (16*rowval) + colval;  // TO set the number of charaters entered
   lcdgotoxy(rowval,colval);    // to set the cursor
   lcdputstr(a);
Init_timer0();
B0= '0';
B1= '0';
B2= '0';
B3= '0';
B4= '0';

printf_tiny("\n \r Enter 'S' to start timer \n \r");
  while(takechar != 'S')
  {
takechar = getchar();
putchar(takechar);
  }

/************************ MENU ********************************************/

printf("\n\r########## Menu: Select from the command options below ##########");
printf("\n\n \r# 1. 'R' Sign --> Reset the timer");
printf("\n\n \r# 2. 'S' Sign --> Stop the timer ");
printf("\n\n \r# 3. 'A' Sign --> Restart the timer again");
printf("\n\n \r# 4. 'D' Sign --> DDRAM Dump");
printf("\n\n \r# 5. 'C' Sign --> Smile Face");
printf("\n \r################################################################");

while(1)
{
startmytimer();
printf_tiny("\n \rEnter any character from menu now \n \r");

takechar = getchar();
putchar(takechar);

if (takechar=='R'){
    timer0reset();
}
if (takechar=='S'){
    stop();
}
if (takechar=='A'){
    starttimeragain();
}
if (takechar=='D'){
    lcdddram();
}
if (takechar=='C'){
    customchar();
}
}
}
/**************************************** Timer 0 Init Function ******************************************************/
/**********************************************************************************************************************
 * Function Name:  Init_timer0()
 * Description : Used to set different flags and load counter values in timer 0 such as TR,TF.
 * @input: -
 * @Return : void
 *********************************************************************************************************************/
void Init_timer0()
{

 EA=0;
 TMOD |= 0x01;           // Set the Timer0 to mode 1
 TH0=0xDB;              // Loading timer with hex values for 5ms delay
 TL0=0xFF;
 TR0 = 1;               // Enable timer 0
 ET0=1;                 // Enable timer 0 interrupts
 EA=1;                 // Enable all interrupts


}

/**************************************** Timer 0 Stop Function ******************************************************/
/**********************************************************************************************************************
 * Function Name:  stop()
 * Description : Used to stop the timer 0
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

void stop()     // to stop the timer
{
    TR0=0;
}

/**************************************** Timer 0 Restart Function ******************************************************/
/**********************************************************************************************************************
 * Function Name:  starttimeragain()
 * Description : Used to retart the timer 0
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

void starttimeragain()
{
    TR0=1;
}

/**************************************** Timer 0 Reset Function ******************************************************/
/**********************************************************************************************************************
 * Function Name:  timer0reset()
 * Description : Used to reset the timer 0
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

void timer0reset()  // to reset the timer
{
TR0=0;
TL0=0xFF;
TH0=0XDB;
B4='0';
B3='0';
B2='0';
B1='0';
B0='0';
TR0=1;      // Restart the Timer
}

/**************************************** Timer 0 ISR Function ******************************************************/
/**********************************************************************************************************************
 * Function Name:  Timer0_ISR(void)
 * Description : Used to set the counter in the ISR
 * @input: -
 * @Return : void
 *********************************************************************************************************************/


void Timer0_ISR(void) __interrupt (1)
{
EA=0;

P1_2 = !P1_2;             // Toggle the LED
checkval = checkval + 1;  // To set the counter for timer

TL0 =0XFF;
TH0=0XDB;
EA=1;
}

/**********************************Function name : getchar*************************************************************/
/**********************************************************************************************************************
 * Function Name: getchar
 * Description : Used to get the character in polling mode
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

  int getchar()
   {
    int x;
    while(!RI)
    {
        ;
    }
    RI =0;
    x = SBUF;
    return x;
}
/************************************Function name : putchar**********************************************************/
/**********************************************************************************************************************
 * Function Name: putchar
 * Description : To echo the characters on terminal emulator
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

int putchar(int b)
{
    while(!TI){
        ;
    }
    TI =0;
    SBUF = b;
    return 0;
}

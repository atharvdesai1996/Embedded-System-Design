#include "lcd.h"


void lcdinit()
{
    delay_5ms();
    delay_5ms();
    delay_5ms();
    delay_5ms();
    *inst_write = (0X30);
    delay_5ms();
    *inst_write = (0X30);
    delay_5ms();
    *inst_write= (0X30);
    lcdbusywait();
    *inst_write = (0X38);
    lcdbusywait();
    *inst_write = (0x08);  //display off
    lcdbusywait();
    *inst_write =(0x0C);  //turn display on
    lcdbusywait();
    *inst_write =(0x06);
    lcdbusywait();
    *inst_write =(0x01);
    lcdbusywait();

}


void delay_5ms()
{
    TMOD |= 0x01;           // Set the Timer0 to mode1
    TH0=0xFF;              // Loading timer with hex values for 5ms delay
    TL0=0xED;
    TR0 = 1;               // Set timer 0 on
    while (TF0 == 0)
    {
        ;
    }                      // Wait till overflow flag sets
    TR0 = 0;               // Stop Timer
    TF0 = 0;               // Clear flag
}


void lcdbusywait()
{
    while(*inst_read & 0x80)     // 0x80 will help to check if DB7 bit is set or not. BF=1 --> wait
    {
        ;
    }
}


void lcdgotoxy(unsigned char row, unsigned char column)
{
    uint8_t location=0;
    switch (row)
    {

    case 0:
         location=0x00 + column;  // First row starting position
    case 1:
         location=0x40 + column;  // Second row starting position
    case 2:
         location=0x10 + column;  // Third row starting position
    case 3:
         location=0x50 + column;  // Fourth row starting position
}
lcdgotoaddr(location);          // go to required address location
}

void lcdgotoaddr(unsigned char location)  // Reference: http://www.handsonembedded.com/lcd16x2-hd44780-tutorial-2/
{
     lcdbusywait();
    *inst_write = (0x80 | location) ; // To set DDRAM address, D7 always high
}



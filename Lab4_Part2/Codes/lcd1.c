#include "lcd1.h"

/************************** Global variables declarations *************************/
extern uint8_t colval;
extern uint8_t rowval;
extern uint8_t calc;
uint8_t count;
uint8_t charcount;
uint8_t dumpdata;

/*************************************** Function name: lcdinit ******************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdinit()
 * Description :   to initialize the LCD using the sequence
 * @input:
 * @Return : void
 *********************************************************************************************************************/

void lcdinit()
{
    delay_5ms();       // to get the delay of 15ms according to OPTREX Datasheet
    delay_5ms();
    delay_5ms();
    delay_5ms();
    *inst_write = (0X38);
    delay_5ms();
    *inst_write = (0X38);
    delay_5ms();
    *inst_write= (0X38);
    lcdbusywait();
    *inst_write = (0X38);
    lcdbusywait();
    *inst_write = (0x08);  //display off
    lcdbusywait();
    *inst_write =(0x0F);  //turn display on
    lcdbusywait();
    *inst_write =(0x06);   //setting I/D bit for incrementing option in entry mode
    lcdbusywait();
    *inst_write =(0x01);
    lcdbusywait();

}

/*************************************** Function name: delay_5ms ******************************************************/
/**********************************************************************************************************************
 * Function Name:  delay_5ms()
 * Description :   to get the delay of 5 milliseconds
 * @input:
 * @Return : void
 *********************************************************************************************************************/

void delay_5ms()
{

volatile uint16_t i,j;
for (i=0; i<5;i++)
{
    for (j=0; j<=1275; j++)
    {
        ;
    }

}
}

/*************************************** Function name: lcdbusywait() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdbusywait()
 * Description :   to check whether busy flag is set or not
 * @input:
 * @Return : void
 *********************************************************************************************************************/

void lcdbusywait()
{
    while(*inst_read & 0x80)     // 0x80 will help to check if DB7 bit is set or not. BF=1 --> wait
    {
        ;
    }
}

/*************************************** Function name: lcdgotoxy() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdgotoxy()
 * Description :   to give the x and y coordinate locations to the cursor
 * @input: row and column
 * @Return : void
 *********************************************************************************************************************/

void lcdgotoxy(unsigned char row, unsigned char column)
{
    unsigned char location=0;



    if (row==0)
         location=0x00 + column;  // First row starting position
     else if (row==1)
         location=0x40 + column;  // Second row starting position
    else if (row==2)
         location=0x10 + column;  // Third row starting position
    else if (row==3)
         location=0x50 + column;  // Fourth row starting position

lcdgotoaddr(location);            // go to required address location
}

/*************************************** Function name: lcdgotoaddr() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdgotoaddr()
 * Description :   to give the address to the cursor based on gotoxy function computed value
 * @input: locaation
 * @Return : void
 *********************************************************************************************************************/

void lcdgotoaddr(unsigned char location)  // Reference: http://www.handsonembedded.com/lcd16x2-hd44780-tutorial-2/
{
    lcdbusywait();
    *inst_write = (0x80 | location) ; // To set DDRAM address, D7 always high

}

/*************************************** Function name: lcdclear() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdclear()
 * Description :   to clear the previous values of the LCD
 * @input:
 * @Return : void
 *********************************************************************************************************************/

void lcdclear()
{
    lcdbusywait();
    *inst_write = 0x01; // clear the lcd display
}

/*************************************** Function name: lcdputstr() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdputstr()
 * Description :   to getb the string to print it on LCD
 * @input: Pointer to string ss
 * @Return : void
 *********************************************************************************************************************/

void lcdputstr(char *ss)
{
     while(*ss != '\0') // checking null character has been entered
     {

         if (calc%16==0 && calc!=0) // lcd roll over condition
         {

             if (rowval==0)          // from line 1 to line 2
             {
                rowval=1;
                lcdgotoxy(rowval,0);
             }
             else if (rowval == 1) // from line 2 to line 3
             {
                rowval=2;
                lcdgotoxy(rowval,0);
             }
             else if (rowval == 2) //from line 3 to line 4
             {
                rowval=3;
                lcdgotoxy(rowval,0);
             }
            else if (rowval == 3)  // from line 4 to line 1
            {
                rowval=0;
                lcdgotoxy(rowval,0);
            }

         }
          lcdputch(*(ss++));
          calc=calc+1;
     }
}

/*************************************** Function name: lcdputch() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdputch()
 * Description :   to print the string on the lcd using data_write pointer
 * @input: Pointer to string ss
 * @Return : void
 *********************************************************************************************************************/

void lcdputch(char mychar)
{
    lcdbusywait();
    *data_write=mychar;
}

/*************************************** Function name: lcdddram() ************************************************/
/**********************************************************************************************************************
 * Function Name:  lcdddram()
 * Description :   to print the Hex format ASCII values of the characters printed on the LCD screen
 * @input:
 * @Return : void
 *********************************************************************************************************************/

void lcdddram()
{
    printf("\n\r");
    for (uint8_t i =0; i<4; i++)
    {
        for (uint8_t j=0; j<16;j++)
        {
          lcdgotoxy(i,j);
          lcdbusywait();
          dumpdata = *data_read;
          printf("0x%x \t", dumpdata);
          if (j==15)
            printf("\r\n");
        }
    }
}

/*************************************** Function name: customchar() ************************************************/
/**********************************************************************************************************************
 * Function Name:  customchar()
 * Description :   to generate a "SMILEY FACE" custom character and move its location by hitting SPACE bar
 * @input:
 * @Return : void
 *********************************************************************************************************************/

 void customchar()
{
       lcdclear();
       lcdbusywait();
      *inst_write = 0x40;    // to set the CGRAM address for the row
        lcdbusywait();
        *data_write = 0x1B;  // to write data to that row
        lcdbusywait();

        *inst_write = 0x41;  // to set the CGRAM address for the row
        lcdbusywait();
         *data_write = 0x1B; // to write data to that row
         lcdbusywait();

        *inst_write = 0x42;  // to set the CGRAM address for the row
        lcdbusywait();
        *data_write = 0x04;  // to write data to that row
         lcdbusywait();

         *inst_write = 0x43;  // to set the CGRAM address for the row
        lcdbusywait();
        *data_write = 0x04;   // to write data to that row
         lcdbusywait();

        *inst_write = 0x44;  // to set the CGRAM address for the row
        lcdbusywait();
        *data_write = 0x04;  // to write data to that row
         lcdbusywait();

        *inst_write = 0x45;  // to set the CGRAM address for the row
        lcdbusywait();
        *data_write = 0x00;  // to write data to that row
         lcdbusywait();


         lcdgotoxy(3,5);     // to set the cursor location
         lcdbusywait();
         *data_write = 0x00;

         if (getchar()== 0x20)  // If space bar hit then shift smiley face upwards
         {
         lcdgotoxy(2,5);
         lcdbusywait();
         *data_write = 0x00;
         }
}



#include "main.h"
#include "i2c.h"
#include "menu.h"

unsigned char ack;
void MenuOptions()
{

////////////////////////////////////////////////MENU////////////////////////////////////////////////////
        printf("\n\n \r ########################### Menu ############################################");
        printf("\n \r # 1. 'w' Sign --> Write EEPROM address and a byte data value in hex         #");
        printf("\n \r # 2. 'r' Sign --> Read Data from particular EEPROM address                  #");
        printf("\n \r # 3. 'h' Sign --> Display Data contents from provided start to end address  #");
        printf("\n \r # 4. 't' Sign --> Reset the EEPROM                                          #");
        printf("\n \r #############################################################################");

        printf_tiny("\n \rEnter character \n \r"); // Character entered from menu
        uint16_t takechar = getchar();
        putchar(takechar);
        if (takechar=='w' || takechar=='W')
        {
          Write_Byte();
        }
        else if (takechar=='r' || takechar=='R')
        {
          Read_Byte();
        }
        else if (takechar=='h' || takechar=='H')
        {
          Hex_Dump();
        }
        else if (takechar=='t' || takechar=='T')
        {
          eereset();
        }
        else{
            printf("\n \r Select Correct option From Menu");
        }

}

/*******************************************************************************************************
 * Function Name: Write_Byte()
 * Description : this function performs write operation at the eeprom memory location on pressing 'w' key
 * @Return : void
 *******************************************************************************************************/
void Write_Byte()
{
    uint8_t blocknumber;
    uint8_t wordaddress=0;
    uint8_t databyte=0;
 uint16_t takechar;
do{
    printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
    takechar = getchar();
    putchar(takechar);
    printf("\n \r You Entered block number: %d ",takechar-48);
}while (takechar< 48 || takechar >57 );         // To handle error of putting incorrect block number values

/************* Switch case for Computing control byte register values ***************/
    switch (takechar)
    {
    case '0': {
        blocknumber = 0xA0;
        break;
    }
    case '1': {
        blocknumber = 0xA2;
        break;
    }
    case '2': {
        blocknumber = 0xA4;
        break;
    }
    case '3': {
        blocknumber = 0xA6;
        break;
    }
    case '4': {
        blocknumber = 0xA8;
        break;
    }
    case '5': {
        blocknumber = 0xAA;
        break;
    }
    case '6': {
        blocknumber = 0xAC;
        break;
    }
    case '7': {
        blocknumber = 0xAE;
        break;
    }
    default: {
        printf("\n \r Enter correct block number between 0 to 7\ n");
                break;
    }

    }
printf("\n \r Control Byte for the block number is : %X",blocknumber);

//////////////Word address acquisition/////////////////////
while(wordaddress==0)
{
printf("\n \r Enter a Word Address between 00 to FF:  ");
wordaddress = Convert_Char_to_dec_val();      // Getting word address in decimal
}
///////////////////////////////////////////////////////////

//////////////DataByte acquisition/////////////////////
while(databyte==0)
{
printf("\n \r Enter Databyte between 00 to FF:  ");
databyte = Convert_Char_to_dec_val();         // Getting data byte in decimal
}
///////////////////////////////////////////////////////////

///////////////WRITE USING I2C PROTOCOL////////////////////


StartI2C();
ack = DataSendI2C(blocknumber);
ack = DataSendI2C(wordaddress);
ack = DataSendI2C(databyte);
StopI2C();
printf("\n \r Data Entered at given Memory Location --> %x",databyte);

///////////////////////////////////////////////////////////

}

/*******************************************************************************************************
 * Function Name: Read_Byte()
 * Description : this function reads data byte from a memory location
 * @input: -
 * @Return : void
 *******************************************************************************************************/

void Read_Byte()
{
    uint8_t blocknumber;
    uint8_t blocknumberread;
    uint8_t wordaddress=0;
    unsigned char readdataprint;

uint16_t takechar;
do{
    printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
    takechar = getchar();
    putchar(takechar);
    printf("\n \r You Entered block number: %d ",takechar-48);
}while (takechar< 48 || takechar >57 );

/************* Switch case for Computing control byte register values ***************/
    switch (takechar)
    {
    case '0': {
        blocknumber = 0xA0;
        blocknumberread = 0xA1;
        break;
    }
    case '1': {
        blocknumber = 0xA2;
        blocknumberread = 0xA3;
        break;
    }
    case '2': {
        blocknumber = 0xA4;
        blocknumberread = 0xA5;
        break;
    }
    case '3': {
        blocknumber = 0xA6;
        blocknumberread = 0xA7;
        break;
    }
    case '4': {
        blocknumber = 0xA8;
        blocknumberread = 0xA9;
        break;
    }
    case '5': {
        blocknumber = 0xAA;
        blocknumberread = 0xAB;
        break;
    }
    case '6': {
        blocknumber = 0xAC;
        blocknumberread = 0xAD;
        break;
    }
    case '7': {
        blocknumber = 0xAE;
        blocknumberread = 0xAF;
        break;
    }
    default: {
        printf("\n \r Enter correct block number between 0 to 7\ n");
                break;
    }

    }
printf("\n \r Control Byte for the block number is : %X",blocknumberread);

//////////////Word address acquisition/////////////////////
while(wordaddress==0)
{
printf("\n \r Enter a Word Address between 00 to FF:  ");
wordaddress = Convert_Char_to_dec_val();
}
//////////////////READ DATA FROM THE ADDRESS USING I2C///////////////

    StartI2C();
    unsigned char myread;
    myread= DataSendI2C(blocknumber);

    myread = DataSendI2C(wordaddress);

    RestartI2C();
    myread= DataSendI2C(blocknumberread);
    readdataprint = I2CRead();
    SendNACK();
    StopI2C();
    printf("\n \r Address 0x%x --> %x",wordaddress,readdataprint);
//////////////////////////////////////////////////////////////////////

}

/**********************************************************************************************************************
 * Function Name: Hex_Dump()
 * Description : this function reads data from starting address of a block to ending address of same or another block
 * @input: -
 * @Return : void
 *********************************************************************************************************************/

void Hex_Dump()
{
    uint8_t blocknumber;
    uint8_t blocknumberread;
    uint8_t blocknumberend;
    uint8_t blocknumberreadend;
    uint8_t startaddress=0;
    uint8_t endaddress=0;
    uint8_t no_of_data=0;
    uint8_t count =0;
    uint8_t i = 0;
    //uint8_t j = 0;
    unsigned char readdataprint;

/////////////////////Obtaining Starting Address Block//////////////////////////////
uint16_t takechar;
do{
    printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
    takechar = getchar();
    putchar(takechar);
    printf("\n \r You Entered block number: %d ",takechar-48);
}while (takechar< 48 || takechar >57 );

    switch (takechar)    // switch case for entering block number
    {
    case '0': {
        blocknumber = 0xA0;
        blocknumberread = 0xA1;
        break;
    }
    case '1': {
        blocknumber = 0xA2;
        blocknumberread = 0xA3;
        break;
    }
    case '2': {
        blocknumber = 0xA4;
        blocknumberread = 0xA5;
        break;
    }
    case '3': {
        blocknumber = 0xA6;
        blocknumberread = 0xA7;
        break;
    }
    case '4': {
        blocknumber = 0xA8;
        blocknumberread = 0xA9;
        break;
    }
    case '5': {
        blocknumber = 0xAA;
        blocknumberread = 0xAB;
        break;
    }
    case '6': {
        blocknumber = 0xAC;
        blocknumberread = 0xAD;
        break;
    }
    case '7': {
        blocknumber = 0xAE;
        blocknumberread = 0xAF;
        break;
    }
    default: {
        printf("\n \r Enter correct block number between 0 to 7\ n");
                break;
    }

    }
printf("\n \r Control Byte for the block number is : %X",blocknumberread);
////////////////////////////////////////////////////////////////////////////////////////

//////////////Start address acquisition////////////////////////////////////////////////
while(startaddress==0)
{
printf("\n \r Enter a Start Address between 00 to FF:  ");
startaddress = Convert_Char_to_dec_val();
}
///////////////////////////////////////////////////////////////////////////////////////

////////////////////////////Obtaining Ending Address Block////////////////////////////
uint16_t takechar1;
do{
    printf_tiny("\n \rEnter a valid ending address block from 0 to 7 \n \r");
    takechar1 = getchar();
    putchar(takechar1);
    printf("\n \r You Entered block number: %d ",takechar1-48);
}while (takechar1< 48 || takechar1 >57 );
    switch (takechar1)    // switch case for entering block number
    {
    case '0': {
        blocknumberend = 0xA0;
        blocknumberreadend = 0xA1;
        break;
    }
    case '1': {
        blocknumberend = 0xA2;
        blocknumberreadend = 0xA3;
        break;
    }
    case '2': {
        blocknumberend = 0xA4;
        blocknumberreadend = 0xA5;
        break;
    }
    case '3': {
        blocknumberend = 0xA6;
        blocknumberreadend = 0xA7;
        break;
    }
    case '4': {
        blocknumberend = 0xA8;
        blocknumberreadend = 0xA9;
        break;
    }
    case '5': {
        blocknumberend = 0xAA;
        blocknumberreadend = 0xAB;
        break;
    }
    case '6': {
        blocknumberend = 0xAC;
        blocknumberreadend = 0xAD;
        break;
    }
    case '7': {
        blocknumberend = 0xAE;
        blocknumberreadend = 0xAF;
        break;
    }
    default: {
        printf("\n \r Enter correct block number between 0 to 7\ n");
                break;
    }

    }
printf("\n \r Control Byte for the ending block number is : %X",blocknumberreadend);


//////////////End address acquisition//////////////////////////////////////////////
while(endaddress==0)
{
printf("\n \r Enter a End Address between 00 to FF:  ");
endaddress = Convert_Char_to_dec_val();    //converting address in decimal format
}
//////////////////////////////////////////////////////////////////////////////////////

////////////// PRINT THE DATA BYTES FROM START TO END ADDRESS ////////////////////////
printf("\n \r ****************************HEX DUMP VALUES******************************");

///////////////If we are printing data from same block////////////////////////////////
if(takechar==takechar1)
{
printf("\n \r Address 0x%x -->  ",startaddress);
for (i=startaddress; i<= endaddress; i++)
{
    StartI2C();
    unsigned char myread;
    myread= DataSendI2C(blocknumber);

    myread = DataSendI2C(i);

    RestartI2C();
    myread= DataSendI2C(blocknumberread);
    readdataprint = I2CRead();
    SendNACK();
    StopI2C();
    printf(" %x",readdataprint);
    count++;
    if (count%16==0)
    {
     printf("\n \r Address 0x%x -->  ",i);
    }

}
}
/////////////////////////////////////////////////////////////////////////////////////////

/////////////////If we are printing data from multiple blocks///////////////////////////
else if (takechar < takechar1)
{
    printf("\n \r Address 0x%x -->  ",startaddress);
    for (i =takechar; i<= takechar1; i++)
    {
        if(i ==takechar)    // Printing data from first starting block
        {
            for(int j = startaddress; j<=0xff; j++)
            {
                StartI2C();
                unsigned char myread;
                myread= DataSendI2C(blocknumber);
                myread = DataSendI2C(j);
                RestartI2C();
                myread= DataSendI2C(blocknumberread);
                readdataprint = I2CRead();
                SendNACK();
                StopI2C();
                printf(" %x",readdataprint);
                count++;
                if (count%16==0)
                    {
                        printf("\n \r Address 0x%x -->  ",j);
                    }
            }
        }
        if(i!= takechar && i< takechar1)   // Printing data from blocks in between first and last block
        {
            blocknumber=blocknumber+2;
            blocknumberread=blocknumberread+2;
            for(int j = 0; j<=0xff; j++)
            {
                StartI2C();
                unsigned char myread;
                myread= DataSendI2C(blocknumber);
                myread = DataSendI2C(j);
                RestartI2C();
                myread= DataSendI2C(blocknumberread);
                readdataprint = I2CRead();
                SendNACK();
                StopI2C();
                printf(" %x",readdataprint);
                count++;
                if (count%16==0)
                    {
                        printf("\n \r Address 0x%x -->  ",j);
                    }
            }
        }
        if (i == takechar1)    // Printing data from first to ending address in ending block
        {
            for(int j =0; j<=endaddress; j++)
            {
                StartI2C();
                unsigned char myread;
                myread= DataSendI2C(blocknumberend);
                myread = DataSendI2C(j);
                RestartI2C();
                myread= DataSendI2C(blocknumberreadend);
                readdataprint = I2CRead();
                SendNACK();
                StopI2C();
                printf(" %x",readdataprint);
                count++;
                if (count%16==0)
                    {
                        printf("\n \r Address 0x%x -->  ",j);
                    }
            }
        }
    }


}



////////////////////////////////////////////////////////////////////////////////////////
}
/******************************* EEPROM Reset Function****************************************************************/
/**********************************************************************************************************************
 * Function Name:  eereset()
 * Description : this function follows a particular sequence of signals SCL and SDA of I2C to generate software reset
 * @input: -
 * @Return : void
 *Source : Algorithm that conforms to Microchip application note AN709
 *********************************************************************************************************************/


void eereset()
 {
     uint8_t i=0;
     StartI2C();
     SDA=1;    // to avoid acknowledge
     SCL=0;

     for (i=0;i<9;i++)  // to generate clock in nine bits of '1'
     {
         SCL=1;    // toggle SCL
         SCL=0;

     }
     SCL=1;
     StartI2C();   // to guard against errorous write
     StopI2C();
 }


////////////////////////////////////////////////////////////////////////////

/*************************Convert Hex values Char to Decimal Function*************************************************/
/**********************************************************************************************************************
 * Function Name:  Convert_Char_to_dec_val(void)
 * Description : this function takes a character from user and converts it to decimal
 * @input: -
 * @Return : uint8_t

 *********************************************************************************************************************/
uint8_t Convert_Char_to_dec_val(void)
{
uint8_t finaldecimal=0;
uint8_t temp=0;
char charstring[3];
uint8_t i=0;
for (i=0; i<2; i++)
{
    charstring[i] = getchar();
    putchar(charstring[i]);

    /////////////To take valid set of characters from user
    if((charstring[i]>='0' && charstring[i]<='9')|| (charstring[i]>='a' && charstring[i]<='f')|| (charstring[i]>='A' && charstring[i]<='F'))
    {
      continue;
    }
    else{
        printf("\n \rEnter correct value");
        return 0;
    }
}

for (i=0; i<2; i++)
{
    if(charstring[i]>='0' && charstring[i]<='9')
        temp= charstring[i]-48;
    if(charstring[i]>='a' && charstring[i]<='f')
        temp= charstring[i]-87;
    if (charstring[i]>='A' && charstring[i]<='F')
        temp = charstring[i]-55;
    finaldecimal= finaldecimal*16 + temp;   // Compute final decimal value
}
 //printf("\n \r *****Final decimal: %d \n",finaldecimal);
 return finaldecimal;
}




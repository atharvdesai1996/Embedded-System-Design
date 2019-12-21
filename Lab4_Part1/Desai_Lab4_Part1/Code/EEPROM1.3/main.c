#include "main.h"


/**********************************************************************************************************************
 * Function Name:  putchar()
 * Description : this function echoes a character using serial buffer SBUF
 * @input: -
 * @Return : int

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
/**********************************************************************************************************************
 * Function Name:  getchar()
 * Description : this function gets a character using serial buffer SBUF
 * @input: -
 * @Return : int

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

/**********************************************************************************************************************
 * Function Name:  delay()
 * Description : this function takes delaytime as input and provides delay
 * @input: -
 * @Return : void

 *********************************************************************************************************************/
void delay(uint16_t delaytime)
{
    uint16_t i=0;
    while (i<delaytime)
    {
        i++;


    }
}


/**********************************************************************************************************************
 * Function Name:  main()
 * Description : this function gets executed in actual and is used to call other functions
 * @input: -
 * @Return : void

 *********************************************************************************************************************/
void main(void)
{
while(1){

 MenuOptions();
}

}

// If we want to use serial init after removing paulmon
void serial_init()
{
    SCON = 0X50;
    TMOD = 0X20;
    TH1= 0XFD;
    TR1=1;

}

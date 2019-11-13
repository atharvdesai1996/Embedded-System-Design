/* *************************ESD LAB 3 - Heap and Buffer ALlocation **********************************
****************************        Author - Atharv Desai          *********************************/
#define DEBUG
#ifdef  DEBUG
#define DEBUGPORT(x) dataout((x));  // generates a  MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x)    // empty statement, nothing passed on from the preprocessor to the compiler
#endif

#include <mcs51/8051.h>
#include <stdio.h>
#include <stdint.h>
#include <mcs51/8051.h>
#include <mcs51/mcs51reg.h>
#include <stdlib.h>
#include <ctype.h>
#ifndef HEAP_SIZE
#define HEAP_SIZE 4800
#endif

__xdata char __sdcc_heap[HEAP_SIZE];
const unsigned int __sdcc_heap_size = HEAP_SIZE;

void delay();
void dataout(uint8_t x)
{
    uint8_t* ptr = NULL;
    ptr= 0xFFFF;
    *ptr = (x);
}
int getchar();
int putchar(int b);
int takeinput();
uint16_t buff01size;
__xdata uint8_t * ptr = NULL;
/* ************* Main Program - To call subordinate functions and performing operations in heap ************** */
void main(void)
{
    while(1)
    {


        uint8_t *buffer[20];

        uint16_t buffnewcount=0;
        uint16_t totalcharcount=0;
        uint16_t totalstoragecount = 0;
        uint16_t startaddr[20];   // To store Starting address
        uint16_t endaddr[20];     // To store End address
        uint16_t buffersizes[20];
        uint16_t storagecountall[20];
        uint16_t totalcharafterQ =0;
        uint16_t freespacesbuff[20];  // to store free buffer sizes
        //P1_2 = ~P1_2;
        //int a='A';
       // delay();
        //putchar(a);
        //int g;
       // g=getchar();
       // putchar(g);
        while(1)
        {

        printf("### Enter a valid buffer size for buffer 0 and 1 ###");
        uint16_t m= takeinput();
        if (m>=32 && m<=3200)
        //if (m>=32 && m<=3200)
         {
             buffer[0] = (uint8_t *)malloc(m);

         }
        /*else
         {
             buffer[0] = 0;
         }*/


        if (buffer[0] == 0)
            printf_tiny("\n \rMalloc buffer0 failed\n\r"); //j,hgtjkygk
        else
        {
            printf_tiny("\n \rMalloc buffer0 passed\n\r");

            startaddr[0]= (int)buffer[0];
            endaddr[0]= (int)(buffer[0]+ m);
            buffersizes[0]= m;
             printf("\n \rBuffer 0 created at :0X0%x \n \r",startaddr[buffnewcount]);
             buffnewcount++;
        }

        if (m<1980 && buffer[0] !=0)
            {
             buffer[1] = (uint8_t *)malloc(m);
             startaddr[1]= (int)buffer[1];
             endaddr[1]= (int)(buffer[1]+ m);
             buffersizes[1]= m;
             buff01size=m;
             printf_tiny("\n \rMalloc buffer1 passed \n \r");
             printf("\n \rBuffer 1 created at : :0X0%x \n \r",startaddr[buffnewcount]);
             buffnewcount++;
             storagecountall[0]=0;
             freespacesbuff[0]=buff01size;
             freespacesbuff[1]= buff01size;
             break;
            }
        else
        {
            free(buffer[0]);
            printf_tiny("\n \rMalloc buffer1 failed so reenter value\n\r");

        }
        }

        while(1)
      {
        printf("\n\r ####### Select from the command options below ##########");
        printf("\n \r 1. '+' Sign --> Add a New Buffer");
        printf("\n \r 2. '-' Sign --> Clean a Buffer");
        printf("\n \r 3. '?' Sign --> Display a Detailed Heap Report");
        printf("\n \r 4. '@' Sign --> Clear all Buffers Data and Start Again");
        printf("\n \r 5. 'a'-'z'  --> Store these Characters in Buffer 0");
        printf("##############################################################");
        printf_tiny("\n \rEnter character \n \r");
        uint16_t takechar = getchar();
        totalcharcount++;
        if(takechar !='?')
        {
            totalcharafterQ++;
        }
        printf("\n \rTotal number of characters =%d \n \r",totalcharcount);
        putchar(takechar);
        if ((takechar>96 && takechar<123) && freespacesbuff[0] !=0)      // to get character from 'a' to 'z' and store in Buffer 0
            {
            DEBUGPORT(0xAA);
              *(buffer[0]+ totalstoragecount) = takechar;

              printf(" --> This character is stored at %p \n",(buffer[0]+totalstoragecount));


             totalstoragecount++;

             storagecountall[0]=totalstoragecount;
             freespacesbuff[0]= buff01size - storagecountall[0];
             printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
            }
        if (takechar=='+')      //to create a new buffer
        {
             DEBUGPORT(0xBB);
             printf("\n \r You need to enter a number between 30 to 300 bytes to create a new buffer \n");
             uint16_t n= takeinput();
             if (n>=30 && n<=300){
                buffer[buffnewcount] = (uint8_t *)malloc(n);
                startaddr[buffnewcount] = (int)buffer[buffnewcount];
                endaddr[buffnewcount]= (int)(buffer[buffnewcount]+ n);
                buffersizes[buffnewcount]= n;
                storagecountall[buffnewcount]=0;
                freespacesbuff[buffnewcount]= n - storagecountall[buffnewcount];
                printf_tiny("\n \r New Malloc buffer %d passed\n\r",buffnewcount);
                printf("\n \r Address of buffer no %d: %p \n \r",buffnewcount, buffer[buffnewcount]);
                buffnewcount++;
             }
             }
         if (takechar=='-')   // TO delete a buffer
         {
             DEBUGPORT(0xCC);
             printf("\n \r You need to enter a valid buffer number to clear it \n");
             uint16_t buffno = takeinput();
             if ((buffno <= buffnewcount) && (buffno != 0))
             {
                 free(buffer[buffno]);
                 startaddr[buffno]=0;
                 printf("\n \r Buffer %d Cleared \n \r",buffno);

             }
             else
             {
                 printf("\n \r You entered a wrong Buffer number \n \r");
             }
         }
         if (takechar=='?')    // To give a detailed Heap report,Print Buffer 0 contents and clear Buffer 0
            {
                DEBUGPORT(0xDD);
                int d=0;
                int e=0;
                printf("\n \r ########################## Heap Report ########################### \n");
                printf("\n\rBuffer\tStarting Addr\tEsnding Addr\tSize\tStorageChar\t Free Space \n");
                for (d=0; d< buffnewcount; d++)
                {
                if(startaddr[d] !=0)
                {
                printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
                }
                }
                printf("\n \r Total no. of characters after ? sign --> %d \n \r",totalcharafterQ);
                totalcharafterQ=0;

                printf("\n \rData at Buffer 0: \t");
                for(e=0; e< totalstoragecount; e++)
                {
                    printf("%c  ",*(buffer[0]+e));
                    if (e==64)
                    {
                        printf("\n");
                    }
                }
                totalstoragecount=0;

            }
          if (takechar=='=')    //  Data printing of buffer 0
            {
                DEBUGPORT(0xE5);
                printf("\n \r ########## Data Inside Buffer 0 ##############");
                int g=0;
                for(g=0; g< totalstoragecount; g++)
                {
                    if(g%16==0)
                    {
                        printf("\n \r %p :",(buffer[0]+g));
                    }
                    printf("%x ",*(buffer[0]+g));
                }
            }
          if (takechar=='@')     //to clear all the buffers
            {
              DEBUGPORT(0xAC);
              int k=0;
             // free(buffer[0]);
              //free(buffer[1]);
              printf("\n \r ########## All Buffers Cleared ##############");
              for (k=0; k<buffnewcount; k++)
              {
                  free(buffer[k]);
                  startaddr[k]=0;
                  printf("\n \r Buffer %d Cleared \n",k);
              }
              main();
            }

      }

    }
    //return 0;
}
/* **********Function name : takeinput********************************************************************
********Description: take inputs from the user and convert it to integer and return buffer size **********/

int takeinput()  // to take input from a user
{
    printf_tiny("\n \r Enter a number in valid range as mentioned \n \r");
    uint16_t no;
    //no = getchar();
    uint16_t number = 0;
    uint16_t i = 1;
    do
    {
        no= getchar();
        if (no>47 && no<58){
        number = (number*10) + (no - '0');
        }
        else{
            break;
        }
        putchar(no);
        i++;
    } while (i < 5);
    printf("\n Size Number = %d \n",number);
    return number;

/* **********Function name : getchar********************************************************************
*************Description: take input characters from the user and convert it to integer and return ****/
}
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
/* ***********Function name : putchar********************************************************************
**************Description: To echo the characters on terminal emulator**********************************/
int putchar(int b)
{
    while(!TI){
        ;
    }
    TI =0;
    SBUF = b;
    return 0;
}

/*void delay()
{
    uint16_t count= 10000;
    while(count!=0){
        count--;
    }

}*/

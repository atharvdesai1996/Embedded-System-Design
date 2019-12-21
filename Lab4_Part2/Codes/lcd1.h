
#ifndef _LCD1_H_
#define _LCD1_H_

#include <mcs51/8051.h>
#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>


/************************************A9 and A8 are used for RS & R/W respectively *******************************************************/
#define inst_write (( volatile __xdata uint8_t*) 0xF000) // At address 8000 --> R/W and RS are 0 and 0 --> Instruction register write
#define inst_read (( volatile __xdata uint8_t*) 0xF100)  // At address 8100 --> R/W and RS are 1 and 0 --> Instruction register read
#define data_write (( volatile __xdata uint8_t*) 0xF200) // At address 8200 --> R/W and RS are 0 and 1 --> Data register write
#define data_read (( volatile __xdata uint8_t*) 0xF300)  // At address 8300 --> R/W and RS are 1 and 1 --> Data register read

/************************************ Function Prototypes *******************************************************************************/
void lcdinit();
void lcdbusywait();
void lcdgotoaddr(unsigned char location);
void lcdgotoxy(unsigned char , unsigned char );
void lcdputch(char cc);
void lcdputstr(char *ss);
void lcdclear();
void delay_5ms();
void Init_timer0();
void stop();
void starttimeragain();
void timer0reset();
void Timer0_ISR(void) __interrupt (1);
void customchar();
void lcdddram();


#endif

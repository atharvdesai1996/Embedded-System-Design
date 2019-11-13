
/* DriverLib Includes */
#include <ti/devices/msp432p4xx/driverlib/driverlib.h>
#include "ti/devices/msp432p4xx/inc/msp.h"
#include <string.h>
/* Standard Includes */
#include <stdint.h>
#include<stdlib.h>
#include <stdbool.h>
#include <math.h>

uint32_t cal30;
uint32_t cal85;
float calDifference;
float tempC;
float tempF;
float tempK;
//![Simple Timer_A Config]
/* Timer_A PWM Configuration Parameter */
Timer_A_PWMConfig pwmConfig =
{
        TIMER_A_CLOCKSOURCE_SMCLK,
        TIMER_A_CLOCKSOURCE_DIVIDER_1,
        32000,
        TIMER_A_CAPTURECOMPARE_REGISTER_1,
        TIMER_A_OUTPUTMODE_RESET_SET,
        12800
};


char* itoa(int num, char* str, int base);
void ftoa(float n, char *res, int afterpoint);
int intToStr(int x, char str[], int d);
int count=40;

/* **************************************************************************************
 * Function name: main
 * Return type  : int
 * Description  : majorly to declare and map the features like uart, timer
 * **************************************************************************************/

int main(void)

{
    WDT_A->CTL = WDT_A_CTL_PW |             // Stop watchdog timer
               WDT_A_CTL_HOLD;

       CS->KEY = CS_KEY_VAL;                   // Unlock CS module for register access
       CS->CTL0 = 0;                           // Reset tuning parameters
       CS->CTL0 = CS_CTL0_DCORSEL_3;           // Set DCO to 12MHz (nominal, center of 8-16MHz range)
       CS->CTL1 = CS_CTL1_SELA_2 |             // Select ACLK = REFO
               CS_CTL1_SELS_3 |                // SMCLK = DCO
               CS_CTL1_SELM_3;                 // MCLK = DCO
       CS->KEY = 0;                            // Lock CS module from unintended accesses

       // Configure UART pins
       P1->SEL0 |= BIT2 | BIT3;                // set 2-UART pin as secondary function

       // Configure UART
       EUSCI_A0->CTLW0 |= EUSCI_A_CTLW0_SWRST; // Put eUSCI in reset
       EUSCI_A0->CTLW0 = EUSCI_A_CTLW0_SWRST | // Remain eUSCI in reset
               EUSCI_B_CTLW0_SSEL__SMCLK;      // Configure eUSCI clock source for SMCLK
       // Baud Rate calculation
       // 12000000/(16*9600) = 78.125
       // Fractional portion = 0.125
       // User's Guide Table 21-4: UCBRSx = 0x10
       // UCBRFx = int ( (78.125-78)*16) = 2
       EUSCI_A0->BRW = 78;                     // 12000000/16/9600
       EUSCI_A0->MCTLW = (2 << EUSCI_A_MCTLW_BRF_OFS) |
               EUSCI_A_MCTLW_OS16;

       EUSCI_A0->CTLW0 &= ~EUSCI_A_CTLW0_SWRST; // Initialize eUSCI
       EUSCI_A0->IFG &= ~EUSCI_A_IFG_RXIFG;    // Clear eUSCI RX interrupt flag
       EUSCI_A0->IE |= EUSCI_A_IE_RXIE;        // Enable USCI_A0 RX interrupt

       // Enable eUSCIA0 interrupt in NVIC module
       NVIC->ISER[0] = 1 << ((EUSCIA0_IRQn) & 31);



/////////////////////////TIMER//////////////////////////////////////
    //![Simple Timer_A Example]
        /* Setting MCLK to REFO at 128Khz for LF mode
         * Setting SMCLK to 64Khz */
        MAP_CS_setReferenceOscillatorFrequency(CS_REFO_128KHZ);
        MAP_CS_initClockSignal(CS_MCLK, CS_REFOCLK_SELECT, CS_CLOCK_DIVIDER_1);
        //MAP_CS_initClockSignal(CS_SMCLK, CS_REFOCLK_SELECT, CS_CLOCK_DIVIDER_2);
        MAP_PCM_setPowerState(PCM_AM_LF_VCORE0);

        /* Configuring GPIO2.4 as peripheral output for PWM  and P1.1 for button
         * interrupt */
        MAP_GPIO_setAsPeripheralModuleFunctionOutputPin(GPIO_PORT_P2, GPIO_PIN4,
                GPIO_PRIMARY_MODULE_FUNCTION);
        MAP_GPIO_setAsInputPinWithPullUpResistor(GPIO_PORT_P1, GPIO_PIN1);
        MAP_GPIO_clearInterruptFlag(GPIO_PORT_P1, GPIO_PIN1);
        MAP_GPIO_enableInterrupt(GPIO_PORT_P1, GPIO_PIN1);
        MAP_GPIO_setAsInputPinWithPullUpResistor(GPIO_PORT_P1, GPIO_PIN4);
        MAP_GPIO_clearInterruptFlag(GPIO_PORT_P1, GPIO_PIN4);
        MAP_GPIO_enableInterrupt(GPIO_PORT_P1, GPIO_PIN4);

        /* Configuring Timer_A to have a period of approximately 500ms and
         * an initial duty cycle of 10% of that (3200 ticks)  */
        MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);
        //![Simple Timer_A Example]

        /* Enabling interrupts and starting the watchdog timer */
        MAP_Interrupt_enableInterrupt(INT_PORT1);
        //MAP_Interrupt_enableSleepOnIsrExit();
        MAP_Interrupt_enableMaster();
        __enable_irq();

/////////////////////// Temperature Configuration ////////////////////////////////////////
        /* Enabling the FPU with stacking enabled (for use within ISR) */
            FPU_enableModule();
            FPU_enableLazyStacking();

            /* Initializing ADC (MCLK/1/1) with temperature sensor routed */
            ADC14_enableModule();
            ADC14_initModule(ADC_CLOCKSOURCE_MCLK, ADC_PREDIVIDER_1, ADC_DIVIDER_1,
                    ADC_TEMPSENSEMAP);

            /* Configuring ADC Memory (ADC_MEM0 A22 (Temperature Sensor) in repeat
             * mode).
             */
            ADC14_configureSingleSampleMode(ADC_MEM0, true);
            ADC14_configureConversionMemory(ADC_MEM0, ADC_VREFPOS_INTBUF_VREFNEG_VSS,
                    ADC_INPUT_A22, false);

            /* Configuring the sample/hold time for 192 */
            ADC14_setSampleHoldTime(ADC_PULSE_WIDTH_192,ADC_PULSE_WIDTH_192);

            /* Enabling sample timer in auto iteration mode and interrupts*/
            ADC14_enableSampleTimer(ADC_AUTOMATIC_ITERATION);
            ADC14_enableInterrupt(ADC_INT0);

            /* Setting reference voltage to 2.5 and enabling temperature sensor */
            REF_A_enableTempSensor();
            REF_A_setReferenceVoltage(REF_A_VREF2_5V);
            REF_A_enableReferenceVoltage();

            cal30 = SysCtl_getTempCalibrationConstant(SYSCTL_2_5V_REF,
                    SYSCTL_30_DEGREES_C);
            cal85 = SysCtl_getTempCalibrationConstant(SYSCTL_2_5V_REF,
                    SYSCTL_85_DEGREES_C);
            calDifference = cal85 - cal30;

            /* Enabling Interrupts */
            Interrupt_enableInterrupt(INT_ADC14);
            Interrupt_enableMaster();

            /* Triggering the start of the sample */
            ADC14_enableConversion();
            ADC14_toggleConversionTrigger();

    while (1);

}

/* Port1 ISR - This ISR will progressively step up the duty cycle of the PWM
 * on a button press
 */

/* **************************************************************************************
 * Function name: PORT1_IRQHandler
 * Return type  : void
 * Description  : To handle PWM and RGB colour and interface them
 * **************************************************************************************/
void PORT1_IRQHandler(void)
{
    int i;
    uint32_t status = MAP_GPIO_getEnabledInterruptStatus(GPIO_PORT_P1);
    MAP_GPIO_clearInterruptFlag(GPIO_PORT_P1, status);

    if (status & GPIO_PIN1)
    {
        if(pwmConfig.dutyCycle == pwmConfig.timerPeriod*0.90)
        {
            pwmConfig.dutyCycle = pwmConfig.timerPeriod*0.10;
            count =10;

           }
        else
        {
            pwmConfig.dutyCycle += pwmConfig.timerPeriod*0.10;
            count += 10;
        }
        MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);
    }
    if (status & GPIO_PIN4)
        {
            if(pwmConfig.dutyCycle == pwmConfig.timerPeriod*0.10){
                pwmConfig.dutyCycle = pwmConfig.timerPeriod*0.90;
                count =90;
            }
            else {
                pwmConfig.dutyCycle -= pwmConfig.timerPeriod*0.10;
                count -= 10;
            }
            MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);
        }
    /////////////// RGB leds according to PWM/////////
    if(count>10 && count <=50)                    // Glow red colour for  duty cycle between 10 - 50%
    {
        P2->DIR |= BIT1;
        P2->OUT |= BIT1;
                    for (i=0;i<30 ;i++)
                    {
                         P2->OUT ^= BIT1;
                }
                    P2->OUT ^= BIT1;
    }
    if(count>80 || count <=10)                     // Glow green colour for  duty cycle between 80 - 10%
        {
            P1->DIR |= BIT0;
            P1->OUT |= BIT0;
                        for (i=0;i<30 ;i++)
                        {
                             P1->OUT ^= BIT0;
                    }
                        P1->OUT ^= BIT0;
        }
    if(count>=60 && count <=80)                     // Glow blue colour for  duty cycle between 60 - 80%
            {
                P2->DIR |= BIT2;
                P2->OUT |= BIT2;
                            for (i=0;i<30 ;i++)
                            {
                                 P2->OUT ^= BIT2;
                        }
                            P2->OUT ^= BIT2;
            }
}

/* **************************************************************************************
 * Function name: EUSCIA0_IRQHandler
 * Return type  : void
 * Description  : To take character using UART and include functionalities to it
 * **************************************************************************************/
    void EUSCIA0_IRQHandler(void)
    {

    if (EUSCI_A0->IFG & EUSCI_A_IFG_RXIFG)
      {
          char store[] = "Duty cycle is: ";
          char temperature[] = "Temperature in celcius is: ";
          char temperature1[] = "Temperature in fahrenheit and kelvin is: ";

          int i;
          char buffer[3];
          char buffer1[3];
          char buffer2[3];
          char buffer3[3];
          itoa(count, buffer, 10);              //Calling integer to array function
           while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));

           EUSCI_A0->TXBUF = EUSCI_A0->RXBUF;

           while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
           EUSCI_A0->TXBUF = '\n';
           while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
           EUSCI_A0->TXBUF = '\r';

           if(EUSCI_A0->RXBUF == 'p')           // To print duty cycle
              {
            for(i = 0;i <=strlen(store)-1 ; i++)
                   {
                       while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                       EUSCI_A0->TXBUF = store[i];
                   }
            for(i = strlen(buffer)-1;i >=0; i--)
                   {
                       while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                       EUSCI_A0->TXBUF = buffer[i];
                   }
               }
            while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
             EUSCI_A0->TXBUF = '\n';
            while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
             EUSCI_A0->TXBUF = '\r';

              if(EUSCI_A0->RXBUF == 't')       // to print temperature in kelvin, celcius and fahrenheit
                    {
                    for(i = 0;i <=strlen(temperature)-1 ; i++)
                         {
                        while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                        EUSCI_A0->TXBUF = temperature[i];
                         }
                     ftoa(tempC, buffer1, 2);     //For temperature in Celcius
                     for(i =0;i<=strlen(buffer1)-1; i++)
                         {
                        while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                        EUSCI_A0->TXBUF = buffer1[i];
                         }
                      ftoa(tempF, buffer2, 0);        //For temperature in Fahrenheit
                          while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                          EUSCI_A0->TXBUF = '\n';
                          EUSCI_A0->TXBUF = '\r';
                          for(i = 0;i <=strlen(temperature1)-1 ; i++)
                                {
                          while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                          EUSCI_A0->TXBUF = temperature1[i];
                                }
                      for(i =strlen(buffer2)-1;i>=0; i--)
                         {
                            while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                            EUSCI_A0->TXBUF = buffer2[i];
                         }
                      ftoa(tempK, buffer3, 0);             //For temperature in Kelvin
                             while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                             EUSCI_A0->TXBUF = '\n';
                             EUSCI_A0->TXBUF = '\r';
                             EUSCI_A0->TXBUF = '\t';
                      for(i =strlen(buffer3)-1;i>=0; i--)
                         {
                              while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
                              EUSCI_A0->TXBUF = buffer3[i];
                         }
                     }
///////////////////Extra PWM feature//////////////////////////////
              if(EUSCI_A0->RXBUF == '1')   // to increase duty cycle by 5%
              {
                  if (count ==95)
                  {
                      count=5;
                      pwmConfig.dutyCycle = 0.05*pwmConfig.timerPeriod;

                  }
                  else{
                          pwmConfig.dutyCycle +=0.05*pwmConfig.timerPeriod;
                          count += 5;
                  }
              }

                      MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);
              if(EUSCI_A0->RXBUF == '2')    // to decrease duty cycle by 5%
               {
                  if (count ==5)
                                   {
                                       count=95;
                                       pwmConfig.dutyCycle = 0.95*pwmConfig.dutyCycle;

                                   }
                  else
                  {
                           pwmConfig.dutyCycle -=0.05*pwmConfig.dutyCycle;
                           count -= 5;
                      }
               }
                      MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);
               if(EUSCI_A0->RXBUF == '3')    // to toggle the timer period between 16000 & 32000
                {
                    if (pwmConfig.timerPeriod ==32000)
                                    {
                              pwmConfig.timerPeriod = 16000;
                                    }
                    else if (pwmConfig.timerPeriod ==16000)
                                    {
                              pwmConfig.timerPeriod = 32000;
                                    }
                           }
                                           MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);


       }

}

/* **************************************************************************************
 * Function name: ADC14_IRQHandler
 * Return type  : void
 * Description  : To calculate the temperature sensor value
 * **************************************************************************************/


    void ADC14_IRQHandler(void)
    {
        uint64_t status;
        int16_t conRes;

        status = ADC14_getEnabledInterruptStatus();
        ADC14_clearInterruptFlag(status);

        if(status & ADC_INT0)
        {
            conRes = ((ADC14_getResult(ADC_MEM0) - cal30) * 55);
            tempC = (conRes / calDifference) + 30.0f;
            tempF = tempC * 9.0f / 5.0f + 32.0f;
            tempK = tempC + 273.15f;
        }

    }

/* **************************************************************************************
* Function name: itoa
* Return type  : void
* Description  : To convert integer digits to string
* Reference    : https://www.geeksforgeeks.org/implement-itoa/
* **************************************************************************************/
char* itoa(int num, char* str, int base)     ///// Reference : https://geeksforgeeks.org/implement-itoa/
{
    int i = 0;
    //int i = false;

    /* Handle 0 explicitely, otherwise empty string is printed for 0 */
    if (num == 0)
    {
        str[i++] = '0';
        str[i] = '\0';
        return str;
    }

    // In standard itoa(), negative numbers are handled only with
    // base 10. Otherwise numbers are considered unsigned.
    if (num < 0 && base == 10)
    {
        //isNegative = true;
        num = -num;
    }

    // Process individual digits
    while (num != 0)
    {
        int rem = num % base;
        str[i++] = (rem > 9)? (rem-10) + 'a' : rem + '0';
        num = num/base;
    }

    str[i] = '\0'; // Append string terminator

    return str;
}

/* **************************************************************************************
 * Function name: ftoa
 * Return type  : void
 * Description  : To connvert float to string
 * Reference    : https://www.geeksforgeeks.org/convert-floating-point-number-string/
 * **************************************************************************************/


void ftoa(float n, char *res, int afterpoint)
{
    // Extract integer part
    int ipart = (int)n;

    // Extract floating part
    float fpart = n - (float)ipart;

    // convert integer part to string
    int i = intToStr(ipart, res, 0);

    // check for display option after point
    if (afterpoint != 0)
    {
        res[i] = '.';  // add dot

        // Get the value of fraction part upto given no.
        // of points after dot. The third parameter is needed
        // to handle cases like 233.007
        fpart = fpart * pow(10, afterpoint);

        intToStr((int)fpart, res + i + 1, afterpoint);
    }
}
////////////////////////////intToStr////////////////////////////////////
// Converts a given integer x to string str[].  d is the number
 // of digits required in output. If d is more than the number
 // of digits in x, then 0s are added at the beginning.
int intToStr(int x, char str[], int d)
{
    int i = 0;
    while (x)
    {
        str[i++] = (x%10) + '0';
        x = x/10;
    }

    while (i < d)
        str[i++] = '0';

    str[i] = '\0';
    return i;
}

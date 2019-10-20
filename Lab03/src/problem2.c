

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include <stdio.h>

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define LED_DEVICE_ID  XPAR_GPIO_1_DEVICE_ID

#define LED_DELAY     10000000

XGpio SW_Gpio;

unsigned long hash(char *str)
    {
        unsigned long hash = 5381;
        int c;

        while (c = *str++)
            hash = ((hash << 5) + hash) + c; /* hash * 33 + c */

        return hash;
    }

int main() {
 int LED_Status, SW_Status;
 u32 led_data = 0x00;
 int sw_data,old_data;
 char student1[9]="E24066608";
 char student2[9]="E24066242";
 char student3[9]="E24054041";
 /* Initialize the GPIO driver */
 LED_Status = XGpio_Initialize(&LED_Gpio, LED_DEVICE_ID);
 SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
 if (LED_Status != XST_SUCCESS || SW_Status) {
  xil_printf("Gpio Initialization Failed\n");
  return XST_FAILURE;
 }
 
 XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);


  old_data = 0xFFFFFFFF;
   while(1){
    // Read the state of the switches
     sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);

     // Send the data to the UART if the settings change
     if(sw_data!=old_data){
        switch(sw_data) {
          case 0:
           printf("switches data = %d\n", sw_data);
           printf("The id is = E24066608\n", student1);
           printf("coding = %lu\n", hash(student1));

           break;
          case 1:
              printf("switches data = %d\n", sw_data);
              printf("The id is = E24066242\n", student2);
              printf("coding =  %lu\n", hash(student2));

              break;
          case 2:
              printf("switches data = %d\n", sw_data);
              printf("The id is = E24054041\n", student3);
              printf("coding =  %lu\n", hash(student3));

              break;
          case 3:
           printf("switches data = %d\n", sw_data);
           printf("Recipient unknown\n");
           break;
             default:
              break;
      }
        old_data=sw_data;
     }

   }

  return XST_SUCCESS;
}
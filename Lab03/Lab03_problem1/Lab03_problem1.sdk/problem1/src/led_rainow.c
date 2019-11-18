/*
 * led_rainow.c
 *
 *  Created on: 2019�~10��18��
 *      Author: User
 */


#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define LED_DEVICE_ID_R  XPAR_GPIO_0_DEVICE_ID
#define LED_DEVICE_ID_G  XPAR_GPIO_1_DEVICE_ID
#define LED_DEVICE_ID_B  XPAR_GPIO_2_DEVICE_ID

XGpio LED_R_Gpio;
XGpio LED_G_Gpio;
XGpio LED_B_Gpio;


int main() {
	int LED_Status_R,LED_Status_G,LED_Status_B;
	int color = 0;//initialize with red color
	int counter = 0;//for PWM
	int R_time=255;//initialize with red color
	int G_time=0;
	int B_time=0;
	long long int clk=0;
	u32 led_data_r = 0x0;
	u32 led_data_g = 0x0;
	u32 led_data_b = 0x0;

	/* Initialize the GPIO driver */
	LED_Status_R = XGpio_Initialize(&LED_R_Gpio, LED_DEVICE_ID_R);
	LED_Status_G = XGpio_Initialize(&LED_G_Gpio, LED_DEVICE_ID_G);
	LED_Status_B = XGpio_Initialize(&LED_B_Gpio, LED_DEVICE_ID_B);
	if (LED_Status_R != XST_SUCCESS||LED_Status_G != XST_SUCCESS||LED_Status_B != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&LED_R_Gpio, 1, 0x0);
	XGpio_SetDataDirection(&LED_G_Gpio, 1, 0x0);
	XGpio_SetDataDirection(&LED_B_Gpio, 1, 0x0);
	xil_printf("Red\r\n");
	while (1) {

			/* Set the LED to High */
			XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_data_r);
			XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_data_g);
			XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_data_b);

			//PWM_decoder
			if(R_time>counter) led_data_r=1;
			else led_data_r=0;

			if(G_time>counter) led_data_g=1;
			else led_data_g=0;

			if(B_time>counter) led_data_b=1;
			else led_data_b=0;

			//PWM divider
			if(counter==255){counter=0;}
			else{++counter;}

			if(clk==2500000){
				clk=0;
				++color;
				color%=7;
				switch (color) {
					case 0://red
							R_time=255;
							G_time=0;
							B_time=0;
							xil_printf("Red\r\n");
							break;
					case 1://orange
							R_time=255;
							G_time=97;
							B_time=0;
							xil_printf("Orange\r\n");
							break;
					case 2://yellow
							R_time=255;
							G_time=255;
							B_time=0;
							xil_printf("Yellow\r\n");
							break;
					case 3://green
							R_time=0;
							G_time=255;
							B_time=0;
							xil_printf("Green\r\n");
							break;
					case 4://blue
							R_time=0;
							G_time=0;
							B_time=255;
							xil_printf("Blue\r\n");
							break;
					case 5://indigo
							R_time=11;
							G_time=23;
							B_time=70;
							xil_printf("Indigo\r\n");
							break;
					case 6://purple
							R_time=138;
							G_time=43;
							B_time=226;
							xil_printf("Purple\r\n");
							break;
					default:
							R_time=255;
							G_time=255;
							B_time=255;
							xil_printf("Error\r\n");
							break;
				}

			}
			++clk;

		}

		//xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}


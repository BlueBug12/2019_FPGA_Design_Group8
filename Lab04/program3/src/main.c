/*
 * main.c
 *
 *  Created on: 2019年11月4日
 *      Author: User
 */


#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "parity2.h"


int main()
{
	u32	data;
	u32 result;
	printf("Parity_generator.Please enter anything to start.\n\r");
	while(getchar() != EOF) {

		printf("Input 32 bits(use decimal expression):");
		scanf("%d",&data);
		printf("%d\r\n",data);

		result = parity2(XPAR_PARITY2_0_S00_AXI_BASEADDR,data);

		printf("parity bit:  %d\n\r", result);

	}
	//printf("Program End.\n\r");
    return 0;
}

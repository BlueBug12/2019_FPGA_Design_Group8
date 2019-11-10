#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hash.h"
#include "sorting.h"
#include "parity2.h"
#include "PWM.h"

void HASH_(){
	printf("HASH:\n");
	char *s1  = "Hello World";
	printf("Send Hello World to hash function!\n");
	u32 final;
	final = hash(XPAR_HASH_0_S00_AXI_BASEADDR, s1);
	printf("Hash code: %u\n",final);
}

void PARITY_(){
	printf("PARITY:\n");
	u32	data;
		u32 result;
		//printf("Parity_generator.Please enter anything to start.\n\r");
		//while(getchar() != EOF) {
			printf("Input 32 bits(use decimal expression):");
			scanf("%d",&data);
			printf("%d\r\n",data);

			result = parity2(XPAR_PARITY2_0_S00_AXI_BASEADDR,data);

			printf("parity bit:  %d\n\r", result);

		//}

}

void PWM_(){
	printf("PWM:\n");
	u32	r,g,b;
		//u32 data;
		printf("PWM Decoder.\n\r");
		//while(getchar() != EOF) {
			printf("R:");
			scanf("%d",&r);
			printf("%d\r\n",r);

	    printf("G:");
			scanf("%d",&g);
			printf("%d\r\n",g);

	    printf("B:");
	    scanf("%d",&b);
	    printf("%d\r\n",b);

			PWM(XPAR_PWM_0_S00_AXI_BASEADDR,r,g,b);
	//	}
}

void SORTING_(){
	printf("SORTING:\n");
	u32 input = 0x91780236; //sorting input
	u32 mask = 0x0000000f;
	u32 tmp = input;
	printf("The numbers to be sort are:");
	for(int i = 0; i < 8; i++){
		printf(" %x, ", tmp & mask);
		tmp >>= 4;
	}
	printf("\n");
	u32 output = sorting(XPAR_SORTING_0_S00_AXI_BASEADDR, input);
	printf("The numbers after sort are:");
	for(int i = 0; i < 8; i++){
		printf( "%x, ", output & mask);
		output >>= 4;
	}
	printf("\n");
}

void CALCULATOR_(){
	printf("CALCULATOR:\n");
	int a = 10;
	int b = 125;
	int c;
	c = calculator(XPAR_CALCULATOR_0_S00_AXI_BASEADDR, 0, a, b);
	printf("a=%d, b=%d, op:+\nc=%d\n", a, b, c);
	c = calculator(XPAR_CALCULATOR_0_S00_AXI_BASEADDR, 1, a, b);
	printf("a=%d, b=%d, op:-\nc=%d\n", a, b, c);
	c = calculator(XPAR_CALCULATOR_0_S00_AXI_BASEADDR, 2, a, b);
	printf("a=%d, b=%d, op:*\nc=%d\n", a, b, c);

}
int main(){
	HASH_();
	PARITY_();
	PWM_();
	SORTING_();
	CALCULATOR_();

	return 0;
}


#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "parity.h"


int main()
{
	u32	data;
	u32 result;
	//char str[32];
	//u32 num;
	printf("Parity_generator.\n\r");
	while(getchar() != EOF) {

		printf("Input 32 bits(use decimal expression):");
		//scanf("%s", str);
		scanf("%d",&data);
		//printf(" %s\r\n", str);
		printf("%d\r\n",data);

		//convert char to int
		/*
		for(int i=0;i<32;++i){
			if(str[i]=='1'){
				u32 mult=1;
				for(int j=0;j<i;++j){mult*=2;}
				data+=mult;
			}

		}*/

		result = parity(XPAR_PARITY_0_S00_AXI_BASEADDR,data);

		printf("parity bit:  %d\n\r", result);

	}
	//printf("Program End.\n\r");
    return 0;
}

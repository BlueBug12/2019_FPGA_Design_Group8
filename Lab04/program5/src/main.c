
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "PWM.h"

int main()
{
	u32	r,g,b;
	//u32 data;

	printf("PWM Decoder.\n\r");
	while(getchar() != EOF) {

		printf("R:");
		scanf("%d",&r);
		printf("%d\r\n",r);

    printf("G:");
		scanf("%d",&g);
		printf("%d\r\n",g);

    printf("B:");
    scanf("%d",&b);
    printf("%d\r\n",b);

		//convert char to int
		/*
		for(int i=0;i<32;++i){
			if(str[i]=='1'){
				u32 mult=1;
				for(int j=0;j<i;++j){mult*=2;}
				data+=mult;
			}

		}*/

		PWM(XPAR_PWM_0_S00_AXI_BASEADDR,r,g,b);

		//printf("parity bit:  %d\n\r", result);

	}
	//printf("Program End.\n\r");
    return 0;
}

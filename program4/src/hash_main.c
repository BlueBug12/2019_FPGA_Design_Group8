#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hash_n.h"
int main(){
	char *s1  = "Hello World";
	unsigned long final;
	//int x = (number >> (8*n)) & 0xff;
	final = hash_n(XPAR_ADDER_0_S00_AXI_BASEADDR, s1);
	printf("Hash code:%lu",final);

}
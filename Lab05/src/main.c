#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "mem_control.h"


int main()
{
	u32	output_data;
	u32 instruction[10];
	u32 input_data = 0x21213434; //a = 1,2,3,4 b = 1, 2, 3, 4

	//initial instructions
	instruction[0] = 0x000000fe;
	instruction[1] = 0x200000fd;
	instruction[2] = 0x400000fc;
	instruction[3] = 0x600000fb;
	instruction[4] = 0x800000fa;
	instruction[5] = 0xe0000000;

	//store input data to mem
	write_data(0x000000ff, input_data);

	//store instructions to mem
	write_data(0x00000000, instruction[0]);
	write_data(0x00000001, instruction[1]);
	write_data(0x00000002, instruction[2]);
	write_data(0x00000003, instruction[3]);
	write_data(0x00000004, instruction[4]);
	write_data(0x00000005, instruction[5]);
	Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x00000004, 0x80000000);//let processor start

	//print input matrix
	u32 mask = 0x0000000f;
	u32 tmp_input = input_data;//for print
	for(int i = 0; i < 4; i++){
		printf("a%d:%d, ", i, tmp_input & mask);
		tmp_input >>= 4;
	}
	printf("\n");
	for(int i = 0; i < 4; i++){
		printf("b%d:%d, ", i, tmp_input & mask);
		tmp_input >>= 4;
	}
	printf("\n");
/*	//for debug output instruction
	output_data = read_data(0x00000000);
	    printf("Ins = %x\n\r", output_data);

	    output_data = read_data(0x00000001);
	    printf("Ins = %x\n\r", output_data);

	    output_data = read_data(0x00000002);
	    printf("Ins = %x\n\r", output_data);

	    output_data = read_data(0x00000003);
	    printf("Ins = %x\n\r", output_data);

	    output_data = read_data(0x00000004);
	    printf("Ins = %x\n\r", output_data);

	    output_data = read_data(0x00000005);
	    printf("Ins = %x\n\r", output_data);
	//*/

	//Wait for processor done
	mask = 0x00000002;
	u32 pl_done = 0;
	//u32 test;
	while(!pl_done){
		//for debug
		//test = Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR);
		//printf("not yet %x\n", test);
		pl_done = mask & Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR);
	}

	//print output data
	char c;
	mask = 0x000000ff;
    output_data = read_data(0x000000fe);
    printf("c = a + b:\n");
    for(int i = 0; i < 4; i++){
    	c = output_data & mask;
    	output_data >>= 8;
    	printf("c%d:%d, ", i, c);
    }
    printf("\n");


    output_data = read_data(0x000000fd);
    printf("c = a - b:\n");
    for(int i = 0; i < 4; i++){
    	c = output_data & mask;
    	output_data >>= 8;
    	printf("c%d:%d, ", i, c);
    }
    printf("\n");

    output_data = read_data(0x000000fc);
    printf("c = a * b:\n");
    for(int i = 0; i < 4; i++){
    	c = output_data & mask;
    	output_data >>= 8;
    	printf("c%d:%d, ", i, c);
    }
    printf("\n");

    output_data = read_data(0x000000fb);
    printf("c = transpose of a:\n");
    for(int i = 0; i < 4; i++){
    	c = output_data & mask;
    	output_data >>= 8;
    	printf("c%d:%d, ", i, c);
    }
    printf("\n");

    output_data = read_data(0x000000fa);
    printf("c = determinant of a:\n");
    printf("c:%d", output_data);
    printf("\n");

    return 0;
}
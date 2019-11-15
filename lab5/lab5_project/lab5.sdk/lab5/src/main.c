#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "mem_control.h"


int main()
{
	u32	output_data;
	u32 instruction[10];
	u32 input_data = 0x12341234; //a = 1,2,3,4 b = 1, 2, 3, 4

	//initial instructions
	instruction[0] = 0x000000fe;
	instruction[1] = 0x200000fd;
	instruction[2] = 0x400000fc;
	instruction[3] = 0x600000fb;
	instruction[4] = 0x800000fa;
	instruction[5] = 0xe0000000;

	//store input data to mem
	write_data(0x000000ff, input_data, 0);

	//store instructions to mem
	write_data(0x00000001, instruction[0], 0);
	write_data(0x00000002, instruction[1], 0);
	write_data(0x00000003, instruction[2], 0);
	write_data(0x00000004, instruction[3], 0);
	write_data(0x00000005, instruction[4], 0);
	write_data(0x00000006, instruction[5], 0);
	write_data(0x00000000, 0x00000000, 1);//trigger pl

	//for debug
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

	    output_data = read_data(0x00000006);
	    printf("Ins = %x\n\r", output_data);
	//
/*
	u32 mask = 0x00000002;
	u32 pl_done = 0;
	u32 test;
	while(!pl_done){
		test = Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR);
		printf("not yet %x\n", test);
		pl_done = mask & Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR);
	}
*/
/*
	    u32 counter = 0;
	    while(counter < 999999999)
	    	counter++;
	    output_data = read_data(0x000000ff);
	        printf("Data = %d\n\r", output_data);

*/
    output_data = read_data(0x000000fe);
    printf("Data = %d\n\r", output_data);

    output_data = read_data(0x000000fd);
    printf("Data = %d\n\r", output_data);

    output_data = read_data(0x000000fc);
    printf("Data = %d\n\r", output_data);

    output_data = read_data(0x000000fb);
    printf("Data = %d\n\r", output_data);

    output_data = read_data(0x000000fa);
    printf("Data = %d\n\r", output_data);

    return 0;
}

/*
 * main.c
 *
 *  Created on: 2020年1月4日
 *      Author: User
 */


#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "AES_system.h"

int main()
{

	printf("Program Start.\n\r");
	printf("Encode.\n\r");
	printf("Data.\n\r");
	write_data(3,0Xa8f64332);
	printf(" %04x\r\n", 0Xa8f64332);
	write_data(2,0X8d305a88);
	printf(" %04x\r\n", 0X8d305a88);
	write_data(1,0Xa2983131);
	printf(" %x\r\n", 0Xa2983131);
	write_data(0,0X340737e0);
	printf(" %x\r\n", 0X340737e0);

	printf("Key.\n\r");
	write_data(7,0X16157e2b);
	printf(" %x\r\n", 0X16157e2b);
	write_data(6,0Xa6d2ae28);
	printf(" %x\r\n", 0Xa6d2ae28);
	write_data(5,0X8815f7ab);
	printf(" %x\r\n", 0X8815f7ab);
	write_data(4,0X3c4fcf09);
	printf(" %x\r\n", 0X3c4fcf09);
	printf("Encoding result\n\r");
	read_en1();
	printf(" %04x\r\n", read_data1(4));
	printf(" %x\r\n", read_data1(3));
	printf(" %x\r\n", read_data1(2));
	printf(" %x\r\n", read_data1(1));


	printf("Decode\n\r");
	write_data(12,0Xd8e0c469);
	printf(" %x\r\n", 0xd8e0c469);
	write_data(11,0X30047b6a);
	printf(" %x\r\n", 0x30047b6a);
	write_data(10,0X80b7cdd8);
	printf(" %x\r\n", 0x80b7cdd8);
	write_data(9,0X5ac5b470);
	printf(" %x\r\n", 0x5ac5b470);

	printf("Key.\n\r");
	write_data(16,0X03020100);
	printf(" %x\r\n",0X03020100 );
	write_data(15,0X07060504);
	printf(" %x\r\n", 0X0706050);
	write_data(14,0X0b0a0908);
	printf(" %x\r\n", 0X0b0a0908);
	write_data(13,0X0f0e0d0c);
	printf(" %x\r\n",0X0f0e0d0c);
	printf("result.\n\r");
	read_en2();
	//printf("result.\n\r");
	printf(" %x\r\n", read_data2(9));
	printf(" %x\r\n", read_data2(8));
	printf(" %x\r\n", read_data2(7));
	printf(" %x\r\n", read_data2(6));

	printf("Program End.\n\r");
    return 0;
}

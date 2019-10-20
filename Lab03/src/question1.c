#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
int main(){
int variable = 0x12345678;
char byte0, byte1, byte2, byte3;


byte0 = ((char*)(&variable))[0];

byte1 = ((char*)(&variable))[1];

byte2 = ((char*)(&variable))[2];

byte3 = ((char*)(&variable))[3];
printf("0= %02X\n",byte0 );
printf("1= %02X\n",byte1 );
printf("2= %02X\n",byte2 );
printf("3= %02X\n",byte3 );

}
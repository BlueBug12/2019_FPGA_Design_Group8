

/***************************** Include Files *******************************/
#include "AES_system.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
/************************** Function Definitions ***************************/

void write_data(u32 index, u32 data)
{
	AES_SYSTEM_mWriteReg(XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 4*index, data);
}

u32 read_data1(u32 index)
{
	while(AES_SYSTEM_mReadReg (XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 20)!=1){
			//undone
	}
	u32 data=AES_SYSTEM_mReadReg (XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 4*index);			//data_out
    return data;
}

u32 read_data2(u32 index)
{
	while(AES_SYSTEM_mReadReg (XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 40)!=1){
				//undone
			}
	u32 data=AES_SYSTEM_mReadReg (XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 4*index);			//data_out
    return data;
}
void read_en1()
{
	AES_SYSTEM_mWriteReg(XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 32, 1);
}

void read_en2()
{
	AES_SYSTEM_mWriteReg(XPAR_AES_SYSTEM_0_S00_AXI_BASEADDR, 68, 0x11111111);
}
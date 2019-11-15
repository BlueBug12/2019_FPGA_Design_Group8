

/***************************** Include Files *******************************/
#include <stdio.h>
#include "mem_control.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

/************************** Function Definitions ***************************/
void	write_data(u32 address, u32 data, u32 pl_start)
{
	u32 ans;
	u32 slv_reg1;
	slv_reg1 = pl_start ? 0x80000002 : 0x00000002;
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x00000004, slv_reg1);	//cmd	write
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 ans;
	u32 data;

    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_MEM_CONTROL_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}

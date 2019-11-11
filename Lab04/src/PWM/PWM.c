

/***************************** Include Files *******************************/
#include "PWM.h"

/************************** Function Definitions ***************************/
void PWM(UINTPTR baseAddr, u32 R, u32 G, u32 B) {
	u32 data;
  u32 data = r + (g << 8) + (b<<16);
	ADDER_mWriteReg(baseAddr, 0, data);
	//ADDER_mReadReg (baseAddr, 4);
}

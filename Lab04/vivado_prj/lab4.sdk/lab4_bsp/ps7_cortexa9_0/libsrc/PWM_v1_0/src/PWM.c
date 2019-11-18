

/***************************** Include Files *******************************/
#include "PWM.h"

/************************** Function Definitions ***************************/
void PWM(UINTPTR baseAddr, u32 R, u32 G, u32 B) {
  u32 data = B + (G << 8) + (R<<16);
	PWM_mWriteReg(baseAddr, 0, data);
	//ADDER_mReadReg (baseAddr, 4);
}

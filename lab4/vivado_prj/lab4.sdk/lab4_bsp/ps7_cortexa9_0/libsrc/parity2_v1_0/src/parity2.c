

/***************************** Include Files *******************************/
#include "parity2.h"

/************************** Function Definitions ***************************/
u32 parity2(UINTPTR baseAddr, u32 data){
	u32 result;
	PARITY2_mWriteReg(baseAddr, 0, data);
	result = PARITY2_mReadReg (baseAddr, 4);
	return result;
}

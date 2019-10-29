

/***************************** Include Files *******************************/
#include "parity.h"

/************************** Function Definitions ***************************/
u32 parity(UINTPTR baseAddr, u32 data){
	u32 result;
	PARITY_mWriteReg(baseAddr, 0, data);
	result = PARITY_mReadReg (baseAddr, 4);
	return result;
}

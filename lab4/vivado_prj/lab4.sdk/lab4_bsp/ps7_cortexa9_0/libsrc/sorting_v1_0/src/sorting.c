

/***************************** Include Files *******************************/
#include "sorting.h"

/************************** Function Definitions ***************************/
u32 sorting(UINTPTR baseAddr,u32 data){
	SORTING_mWriteReg(baseAddr, 0, data);
	u32 counter = 0;
	while(counter > 10000000){
		counter++;
	}
	return SORTING_mReadReg(baseAddr, 4);


}



/***************************** Include Files *******************************/
#include "hash.h"

/************************** Function Definitions ***************************/
u32 hash(UINTPTR baseAddr, unsigned char *str) {

	u32 hash = 0;
	HASH_mWriteReg(baseAddr, 0, 5381);
	HASH_mWriteReg(baseAddr, 4, hash);
	hash = HASH_mReadReg(baseAddr, 8);
	u32 c;
	while (c = *(str++)){
	HASH_mWriteReg(baseAddr, 0, c);
	HASH_mWriteReg(baseAddr, 4, hash);
	hash = HASH_mReadReg(baseAddr, 8);

	}
	u32 answer=HASH_mReadReg(baseAddr, 8);

    return answer;
}

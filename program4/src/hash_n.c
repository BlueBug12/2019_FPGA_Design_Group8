/***************************** Include Files *******************************/
#include "hash_n.h"

/************************** Function Definitions ***************************/


unsigned long hash_n(UINTPTR baseAddr, unsigned char *str) {

	unsigned long hash = 5381;
	ADDER_mWriteReg(baseAddr, 4, 1);//in_data_ready
	while(hash>0){
		if(hash>=100){
			ADDER_mWriteReg(baseAddr, 0, 100);
			hash-=100;
		}
		else{
			ADDER_mWriteReg(baseAddr, 0, hash);
			hash=0;
		}
	}
	int c;
	while (c = *str++){
	ADDER_mWriteReg(baseAddr, 0, c);

	}
    ADDER_mWriteReg(baseAddr, 4, 0);   

    return sorted;
}
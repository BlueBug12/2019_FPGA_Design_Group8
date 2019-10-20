

#include <stdio.h>
#include "xil_printf.h"
void BubbleSort(int A[], int size)
{
 for(int i=0; i<size; i++)
 {
  for(int j=0; j<size-1; j++)
  {
   if( A[j] > A[j+1] )
   {
    int temp = A[j];
    A[j] = A[j+1];
    A[j+1] = temp;
   }
  }
 }
}
int main(){
 int numbers[20];
 printf("enter 20 integers\n");
 for(int i=0;i<20;i++){

  scanf("%d", numbers+i);

  printf("input:%d\n",*(numbers+i));
 }

 BubbleSort(numbers,20);
 for(int i=0;i<20;i++){

  printf("%d ",*(numbers+i));
 }
 return 0;
}

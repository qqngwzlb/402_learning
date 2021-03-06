#include <stdio.h>
#include <stdlib.h>
#include <string.h>
/*
插入排序法：
取出元素形成空位，与前面一个比较，前一个元素大则将其插入空位，否则留在原地

*/
void printArray02(int array[], int len)
{
	int i = 0;

	for(i=0; i<len; i++)
	{
		printf("%d ", array[i]);
	}

	printf("\n");
}

//插入排序
void InertionSort(int array[], int len) // O(n*n)
{
	int i = 0;
	int j = 0;
	int k = -1;
	int temp = -1;

	//{12, 5, 433, 253, 216, 7};
	for(i=1; i<len; i++)
	{
		k = i; //待插入位置
		temp = array[k];

		for( j=i-1; j>=0; j-- )
		{
		    if(array[j]>temp)//与前一个元素比较
            {
                array[j+1] = array[j]; //元素后移
                k = j; //k需要插入的位置
		    }
		}

		array[k] = temp;//元素插入
	}
}

int main02()
{
	int array[] = {12, 5, 433, 253, 216, 7};
	int len = sizeof(array) / sizeof(*array);

	printArray02(array, len);
	InertionSort(array, len);
	printArray02(array, len);

	system("pause");
	return 0;
}

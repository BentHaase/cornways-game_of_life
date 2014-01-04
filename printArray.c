#include "includes.h"

//function to print array & replace "1" with "o"
void printArray(struct GameValues* value)
{
	int i,j;
	system("clear");
	printf(RED "");
	for (i=0; i<((value->size_y)+1); i++) {
		for (j=0; j<((value->size_x)+1); j++) {
			if (value->gameMap[i][j] == 1) {
				printf("0");
			} else {
				printf(" ");
			}
		}
		printf("\n");
	}
	printf("\nGeneration %i\n",value->gen);
	return;
}

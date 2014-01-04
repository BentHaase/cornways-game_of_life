#include "includes.h"

//function to create randomly filled array
void zufall(struct GameValues* value)
{
	int i,j,random;
	//Initialising the random generator
	time_t t;
	srand((unsigned) time(&t));
	//randomly fill array
	for (i=0; i<((value->size_y)+1); i++) {
		for (j=0; j<((value->size_x)+1); j++) {
			random=(rand()%100)+1;
			if (random<30) {
				value->gameMap[i][j]=1;
			}else value->gameMap[i][j]=0;
		}
	}
	return;
}

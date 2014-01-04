#include "includes.h"

//function to calculate the next generation
void computeNextGeneration(struct GameValues* value)
{
	int i,j,alive;
	for (i=0; i<((value->size_y)+1); i++) {
		for (j=0; j<((value->size_x)+1); j++) {
			alive = 0;
			alive += value->gameMapBuffer[(i-1+(value->size_y))%(value->size_y)][(j-1+(value->size_x))%(value->size_x)];
			alive += value->gameMapBuffer[(i-1+(value->size_y))%(value->size_y)][j];
			alive += value->gameMapBuffer[(i-1+(value->size_y))%(value->size_y)][(j+1+(value->size_x))%(value->size_x)];
			alive += value->gameMapBuffer[i][(j-1+(value->size_x))%(value->size_x)];
			alive += value->gameMapBuffer[i][(j+1+(value->size_x))%(value->size_x)];
			alive += value->gameMapBuffer[(i+1+(value->size_y))%(value->size_y)][(j-1+(value->size_x))%(value->size_x)];
			alive += value->gameMapBuffer[(i+1+(value->size_y))%(value->size_y)][j];
			alive += value->gameMapBuffer[(i+1+(value->size_y))%(value->size_y)][(j+1+(value->size_x))%(value->size_x)];

			//check rules and write to gameMap
			if (value->gameMapBuffer[i][j] == 1 && (alive > 3 || alive < 2)) value->gameMap[i][j] = 0;
			if (value->gameMapBuffer[i][j] == 0 && alive == 3) value->gameMap[i][j] = 1;
		}
	}
	value->gen++;
	return;
}

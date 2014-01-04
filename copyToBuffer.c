#include "includes.h"

void copyToBuffer(struct GameValues* value)
{
	int a,b;
	for (a=0; a<((value->size_y)+1); a++) {
		for (b=0; b<((value->size_x)+1); b++) {
			value->gameMapBuffer[a][b] = value->gameMap[a][b];
		}
	}
	return;
}

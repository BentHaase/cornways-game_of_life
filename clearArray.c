#include "includes.h"

void clearArray(struct GameValues *value) {
    int i, j;
    for (i = 0; i < ((value->size_y) + 1); i++) {
        for (j = 0; j < ((value->size_x) + 1); j++) {
            value->gameMap[i][j] = 0;
            value->gameMapBuffer[i][j] = 0;
            return;
        }
    }
}
		

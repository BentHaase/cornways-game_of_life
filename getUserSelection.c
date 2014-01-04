#include "includes.h"

void getUserSelection(struct GameValues* value)
{
	printf("\nMit welcher Figur möchtest du das Game of Life beginnen?\n\n--> ");
	scanf("%i", &value->sel);
	printf(GREEN "-----------------------------------------------\n" RESET_COLOR);
	//get current console size
	getWindowSize(value);
	//check if selection != random --> no need to place random
	if (value->sel !=6 && value->sel !=7) {
		printf("Wo soll die Figur eingefügt werden?\n\nx = ");
		scanf("%i", &value->shift_x);
		printf("\ny = ");
		scanf("%i", &value->shift_y);
	}
	return;
}

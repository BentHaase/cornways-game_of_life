#include "includes.h"

//function activates figures.c functions
int processUserSelection(struct GameValues* value)
{
	switch(value->sel) {
	case 1: {
		blinker(value);
	}
	break;
	case 2: {
		block(value);
	}
	break;
	case 3: {
		bienenstock(value);
	}
	break;
	case 4: {
		leuchtfeuer(value);
	}
	break;
	case 5: {
		gleiter(value);
	}
	break;
	case 6: {
		zufall(value);
	}
	break;
	default: {
		printf("\nDie Eingabe war fehlerhaft, bitte erneut auswählen!\n");
	}
	}
	return;
}

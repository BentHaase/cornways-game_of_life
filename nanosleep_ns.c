#include "includes.h"

void nanosleep_ns(struct GameValues* value)
{
	nanosleep((struct timespec[]){{0, 100000000}}, NULL); /**16666666 60FPS 100000000**/ 
	return;
}
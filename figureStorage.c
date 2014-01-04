#include "includes.h"

//this file contains the figures for the game of life
//blinker
void blinker(struct GameValues* value)
{
	value->gameMap[(1+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(1+value->shift_y)][(2+value->shift_x)]=1;
	value->gameMap[(1+value->shift_y)][(3+value->shift_x)]=1;
	return;
}

//block
void block(struct GameValues* value)
{
	value->gameMap[(1+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(1+value->shift_y)][(2+value->shift_x)]=1;
	value->gameMap[(2+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(2+value->shift_y)][(2+value->shift_x)]=1;
	return;
}

//bee's
void bienenstock(struct GameValues* value)
{
	value->gameMap[(1+value->shift_y)][(2+value->shift_x)]=1;
	value->gameMap[(2+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(2+value->shift_y)][(3+value->shift_x)]=1;
	value->gameMap[(3+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(3+value->shift_y)][(3+value->shift_x)]=1;
	value->gameMap[(4+value->shift_y)][(2+value->shift_x)]=1;
	return;
}

//lighter
void leuchtfeuer(struct GameValues* value)
{
	value->gameMap[(1+value->shift_y)][(2+value->shift_x)]=1;
	value->gameMap[(1+value->shift_y)][(3+value->shift_x)]=1;
	value->gameMap[(2+value->shift_y)][(3+value->shift_x)]=1;
	value->gameMap[(3+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(4+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(4+value->shift_y)][(2+value->shift_x)]=1;
	return;
}

//glider
void gleiter(struct GameValues* value)
{
	value->gameMap[(2+value->shift_y)][(1+value->shift_x)]=1;
	value->gameMap[(1+value->shift_y)][(2+value->shift_x)]=1;
	value->gameMap[(1+value->shift_y)][(3+value->shift_x)]=1;
	value->gameMap[(2+value->shift_y)][(3+value->shift_x)]=1;
	value->gameMap[(3+value->shift_y)][(3+value->shift_x)]=1;
	return;
}

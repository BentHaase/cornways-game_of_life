#include "struct.h"

//functions for figure creation
void blinker(struct GameValues* value);
void block(struct GameValues* value);
void bienenstock(struct GameValues* value);
void leuchtfeuer(struct GameValues* value);
void gleiter(struct GameValues* value);

//print array function
void printArray(struct GameValues* value);

//random array function
void zufall(struct GameValues* value);

//header&menu function
void printHeader();

//user menu selection function
int processUserSelection(struct GameValues* value);

//replay game
void gameMenu(struct GameValues* value);

//calculate generations
void computeNextGeneration(struct GameValues* value);

//get console size and set size_y & size_x
void getWindowSize(struct GameValues* value);
//function to copy GameMap to GameMapBuffer for next cycle
void copyToBuffer(struct GameValues* value);
//function to clear array (set 0)
void clearArray(struct GameValues* value);
//get user selection and check it
void getUserSelection(struct GameValues* value);
//sleep for given amount of time (in nanoseconds)
void nanosleep_ns(struct GameValues* value);
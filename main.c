#include "includes.h"

int main()
{
	struct GameValues value;
	/**struct GameState state;**/
	
	//set start parameters
	value.add = 1;
	value.gen = 0;
	clearArray(&value);

	//begin main loop
	do {
		while (value.add == 1) {
			//menu
			printHeader();
			//get user selection
			getUserSelection(&value);
			//pass information to switch
			processUserSelection(&value);
			//output current (unprocessed) array
			printArray(&value);
			//ask if user want's to add another figure
			gameMenu(&value);
		}
		//compute next cycle
		computeNextGeneration(&value);
		//sleep for a set time (in nanoseconds) also controls fps
		nanosleep_ns(&value);
		//overwrite GameMapBuffer with new GameMap
		copyToBuffer(&value);
		//print current value
		printArray(&value);

	} while (1);
	return 0;
}

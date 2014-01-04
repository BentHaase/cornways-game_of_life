#include "includes.h"

//function includes header, menu & version number
void printHeader()
{
	system("clear");
	printf(YELLOW " _____                        _____  __   _     _  __     			\n");
	printf("|  __ \\                      |  _  |/ _| | |   (_)/ _|    			\n");
	printf("| |  \\/ __ _ _ __ ___   ___  | | | | |_  | |    _| |_ ___ 			\n");
	printf("| | __ / _` | '_ ` _ \\ / _ \\ | | | |  _| | |   | |  _/ _ \\		\n");
	printf("| |_\\ \\ (_| | | | | | |  __/ \\ \\_/ / |   | |___| | ||  __/		\n");
	printf(" \\____/\\__,_|_| |_| |_|\\___|  \\___/|_|   \\_____/_|_| \\___|" RESET_COLOR);
	printf(BLUE " 0.4\n" RESET_COLOR);
	printf(GREEN "----------------------------------------------------------\n" RESET_COLOR);
	printf(CYAN "XXX     XX      X        XX      XX     ?		\n");
	printf(                "        XX     X X        X     X X       ??	\n");
	printf(                "               X X     X          X     ?   ? 	\n");
	printf(                "                X      XX               ?		\n");
	printf(                " 1       2      3       4        5       6		\n" RESET_COLOR);
	printf(GREEN "----------------------------------------------------------\n" RESET_COLOR);
	printf("1. Blinker 2. Block 3. Bienenstock\n4. Leuchtfeuer 5. Gleiter " RED "6. Zufall" GREEN "\n7. Einstellungen\n" RESET_COLOR);
	return;
}

#include "includes.h"

void nanosleepNs(struct GameValues *value) {
    nanosleep((struct timespec[]) {{0, 100000000}}, NULL); /**16666666 60FPS 100000000**/
    return;
}
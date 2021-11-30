#include "includes.h"

void getWindowSize(struct GameValues *value) {
    struct winsize max;
    ioctl(0, TIOCGWINSZ, &max);
    value->size_y = (max.ws_row - 5);
    value->size_x = (max.ws_col - 1);
    return;
}

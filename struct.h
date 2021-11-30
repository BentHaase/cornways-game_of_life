#ifndef struct_h
#define struct_h

struct GameValues {
    //create 2D-Array's = game Map
    int gameMap[300][300], gameMapBuffer[300][300];
    //other variables
    int add, sel, gen;
    //units to shift figures
    int shift_x, shift_y;
    //array size
    int size_y, size_x;
};

struct GameState {


};
#endif

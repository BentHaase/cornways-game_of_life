# 1 "clearGameMap.c"
# 1 "/home/bent/.codelite/PRP1/Augfgabe_5_V1//"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 30 "/usr/include/stdc-predef.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 1 3 4
# 31 "/usr/include/stdc-predef.h" 2 3 4
# 1 "<command-line>" 2
# 1 "clearGameMap.c"
# 1 "struct.h" 1



struct GameState {

 int gameMap[77][277], gameMapBuffer[77][277];

 int i,j,add,sel,gen,n,m;

 int x,y,xoffset,yoffset;
};
# 2 "clearGameMap.c" 2
void clearGameMap(struct GameState* state)
{
 int i,j;

 for (i=0; i<=77; i++) {
  for (j=0; j<=277; j++) {
   state.gameMap[i][j]=0;
   state.gameMapBuffer[i][j]=0;
  }
 }

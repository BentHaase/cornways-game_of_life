#include "includes.h"

//fuction to play again / add new figure
void gameMenu(struct GameValues *value) {
    printf("Möchtest du weitere Figuren hinzufügen?\n1. Ja!\n2. Nein, Spiel mit der aktuellen Konfiguration starten\n\n--> ");
    scanf("%i", &value->add);

    switch (value->add) {
        case 1: {
            value->add = 1;
        }
            break;

        case 2: {
            value->add = 0;
        }
            break;

        default: {

        }
    }
    return;
}

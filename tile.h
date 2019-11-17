#ifndef TILE_H
#define TILE_H

// Tohle by mela byt virtualni classa aby slo natahnout atributy class jako treba Soldier a Tank
// a jejich id, level, health, attack a tak dale..
#include <iostream>

struct Tile
{
    unsigned int id;
    std::string img;
};

#endif // TILE_H

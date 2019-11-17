#ifndef MAPMANAGER_H
#define MAPMANAGER_H

#include <iostream>
#include <vector>
#include <fstream>
#include "tile.h"


class MapManager
{
    std::vector <Tile> m_map;

public:
    MapManager();
    void newMap();
    void loadMap();
    void saveMap();
     std::vector <Tile> returnMap();

};

#endif

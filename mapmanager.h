#ifndef MAPMANAGER_H
#define MAPMANAGER_H

//#include <iostream>
//#include <vector>
//#include <fstream>
//#include "position.h"
//#include "tile.h"

//template <class T> class MapManager {
//    static const unsigned int kMapSize = 10;
//public:
//    static std::array<std::array<Tile, kMapSize>, kMapSize> getMap();
//};

//template <class T> std::array<std::array<Tile, MapManager<T>::kMapSize>, MapManager<T>::kMapSize> MapManager<T>::getMap() {
//    std::array<std::array<Tile, kMapSize>, kMapSize> loadedMap;

//        std::ifstream in("/Users/tomas/Desktop/cpp_projekt/xmadera_xsmerda_project/data.txt");

//        if (in.is_open()) {
//            unsigned int value;
//            for (unsigned int row = 0; row < kMapSize; ++row) {
//                for (unsigned int column = 0; column < kMapSize; ++column) {
//                    in >> value;
//                    loadedMap.at(row).at(column).id = value;
//                }
//            }
//            in.close();
//            return loadedMap;
//        } else {
//            throw std::invalid_argument("File not found");
//        }
//}

#endif // MAPMANAGER_H

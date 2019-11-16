#include "game.h"

Game::Game(QObject *parent) : QObject(parent) {
//    m_map = MapManager<std::array<std::array<Tile, kMapSize>, kMapSize>>::getMap();

//    for(int i = 0; i < 100; i++){
//        m_position.push_back(nullptr);
//  }

    std::ifstream in("/Users/tomas/Desktop/cpp_projekt/xmadera_xsmerda_project/data.txt");
    if (in.is_open()){
       int value;
       while  (in >> value) {
           m_map.push_back(value);
       }
        in.close();
    } else {
        throw std::invalid_argument("File not found");
    }
}

int Game::getId(int index){
    return m_map.at(index);
}

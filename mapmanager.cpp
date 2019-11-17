#include "mapmanager.h"

MapManager::MapManager() {

}

void MapManager::newMap(){
    m_map.clear();
    std::ifstream in("data.txt");
    if (in.is_open()){
       int value;
       Tile tile;
       while  (in >> value) {
           tile.id = value;
           m_map.push_back(tile);
       }
        in.close();
        std::cout << "Nova mapa nactena" << std::endl;
    } else {
        throw std::invalid_argument("File not found");
    }
}

void MapManager::loadMap(){
    m_map.clear();
    std::ifstream in("savedData.txt");
    if (in.is_open()){
       int value;
       Tile tile;
       while  (in >> value) {
           tile.id = value;
           m_map.push_back(tile);
       }
        in.close();
        std::cout << "Mapa nactena" << std::endl;
    } else {
        throw std::invalid_argument("File not found");
    }
}

void MapManager::saveMap(std::vector <Tile> map){
    m_map.clear();
    m_map = map;

    std::ofstream out;
    out.open("savedData.txt");
    if (out.is_open()){
       for (unsigned int i = 0; i < m_map.size(); i++) {
           out  << m_map.at(i).id;
           if (i < 99) {
               out << " ";
           }
       }
        out.close();
        std::cout << "Mapa ulozena" << std::endl;
    } else {
        throw std::invalid_argument("File not found");
    }
}

std::vector <Tile> MapManager::returnMap(){
    return m_map;
}

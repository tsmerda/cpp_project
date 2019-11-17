#include "game.h"

Game::Game(QObject *parent) : QObject(parent) {
//    m_map = MapManager<std::array<std::array<Tile, kMapSize>, kMapSize>>::getMap();

    m_score1 = 0;
    m_score2 = 0;

    //vsechny tyhle mapy pujdou potom do samostatne classy do jedne metody treba i do templatu.
    std::ifstream in("/Users/tomas/Desktop/cpp_projekt/xmadera_xsmerda_project/data.txt");
    if (in.is_open()){
       int value;
       Tile tile;
       while  (in >> value) {
           tile.id = value;
           m_map.push_back(tile);
       }
        in.close();
        std::cout << "Pocatecni nactena" << std::endl;
    } else {
        throw std::invalid_argument("File not found");
    }

}



int Game::getId(int index){
    if (m_map.size()==0){
        return 0;
    } else {
        return m_map.at(index).id;
    }
}

int Game::newMap(){
//    m_map.clear();
//    std::ifstream in("/Users/tomas/Desktop/cpp_projekt/xmadera_xsmerda_project/data.txt");
//    if (in.is_open()){
//       int value;
//       Tile tile;
//       while  (in >> value) {
//           tile.id = value;
//           m_map.push_back(tile);
//       }
//        in.close();
//        std::cout << "Nova mapa nactena" << std::endl;
//    } else {
//        throw std::invalid_argument("File not found");
//    }
}

int Game::loadMap(){
    m_map.clear();
    std::ifstream in("/Users/tomas/Desktop/cpp_projekt/xmadera_xsmerda_project/savedData.txt");
    if (in.is_open()){
       int value;
       Tile tile;
       while  (in >> value) {
           tile.id = value;
           m_map.push_back(tile);
       }
        in.close();
        std::cout << "mapa nactena" << std::endl;
    } else {
        throw std::invalid_argument("File not found");
    }
}

int Game::saveMap(){
    std::ofstream out;
    out.open("/Users/tomas/Desktop/cpp_projekt/xmadera_xsmerda_project/savedData.txt");
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

int Game::getScore1() {
    return m_score1;
}

int Game::getScore2() {
    return m_score2;
}

int Game::getObject(int index) {
    // Tohle je blbost, jen jako ukazka.
    // Jinak by to melo tahat z virtualni classy potrebne atributy treba id, health Soldiera.
    if (m_map.size()==0){
        return 0;
    } else {
        return m_map.at(index).id;
    }
}

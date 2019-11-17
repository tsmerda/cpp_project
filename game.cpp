#include "game.h"

Game::Game(QObject *parent) : QObject(parent) {
    m_score1 = 0;
    m_score2 = 0;
   MapManager * manager = new MapManager;
   manager->newMap();
   m_map = manager->returnMap();

}

int Game::getId(int index){
    if (m_map.size()==0){
        return 0;
    } else {
        return m_map.at(index).id;
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

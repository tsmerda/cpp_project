#include "game.h"

Game::Game(QObject *parent) : QObject(parent) {
    m_score1 = 0;
    m_score2 = 0;

    // Vytvoreni mapu uz na zacatku
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

int Game::getObject(int index) {

    // Tohle je blbost, jen jako ukazka.
    // Jinak by to asi melo tahat z virtualni classy potrebne atributy treba id, health Soldiera.
//    if (m_map.size()==0){
//        return 0;
//    } else {
//        return m_map.at(index).id;
//    }
}

void Game::setId(int index, int id){
   m_map.at(index).id = id;
}

int Game::getScore1() {
    return m_score1;
}

int Game::getScore2() {
    return m_score2;
}

void Game::newMap() {
    m_map.clear();
    manager->newMap();
    m_map = manager->returnMap();
}

void Game::loadMap() {
    m_map.clear();
    manager->loadMap();
    m_map = manager->returnMap();
}

void Game::saveMap() {
    manager->saveMap(m_map);
}

#include "soldier.h"

Soldier::Soldier(int level, int health, int attack) {
    m_level = level;
    m_health = health;
    m_attack = attack;
    m_level = level;
    m_image = "";
    m_id = 1;
}

int Soldier::getLevel() {
    return m_level;
}

int Soldier::getHealth() {
    return m_health;
}

int Soldier::getAttack() {
    return m_attack;
}

std::string Soldier::getImage() {
   return m_image;
}

int Soldier::getId() {
   return m_id;
}

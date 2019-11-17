#ifndef SOLDIER_H
#define SOLDIER_H

#include <iostream>

class Soldier
{
private:
    int m_level;
    int m_health;
    int m_attack;
    std::string m_image;
    int m_id;

public:
    Soldier(int level, int health, int attack);
    int getLevel();
    int getHealth();
    int getAttack();
    std::string getImage();
    int getId();
};

#endif // SOLDIER_H

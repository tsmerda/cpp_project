#ifndef GAME_H
#define GAME_H

#include <QString>
#include <QObject>
#include <vector>
#include <fstream>
#include <iostream>
#include "tile.h"
//#include "mapmanager.h"

class Game : public QObject
{
    Q_OBJECT
//    int m_money;
//    int m_material;
//    int m_xp;

//    std::vector <Tile*> m_position;
      std::vector <int> m_map;

public:
      explicit Game(QObject *parent = nullptr);
      Q_INVOKABLE int getId(int index);


signals:

public slots:
};


#endif // GAME_H

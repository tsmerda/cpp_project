import QtQuick 2.0

Rectangle {
    id: mapBody
    property int mapSize: 10
    color: "white"
    height: parent.height - parent.height * 0.05
    width: parent.width * 0.6
    anchors.bottom: parent.bottom
    anchors.horizontalCenter: parent.horizontalCenter

    Grid{
        anchors.topMargin: 1
        anchors.leftMargin: 1
        anchors.fill: parent
//        anchors.centerIn: parent
        columns: mapSize
        spacing: 1

        Repeater{
            model: mapSize * mapSize

            MapTile{
                id: mapTile
            }
        }
    }

}

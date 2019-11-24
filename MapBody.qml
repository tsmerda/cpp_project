import QtQuick 2.0

Rectangle {
    id: mapBody
    property int mapSize: 10
    property int selectedPreviousIndex
    property int selectedId

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
                tileIndex: index
                MouseArea {
                    anchors.fill: parent
                    onClicked: {
                        menuRight.objectIndex = index
                        menuRight.objectId = game.getId(index)

                        if (selectedPreviousIndex == 0) {
                            selectedPreviousIndex = index
                        }

                       if (selectedId == 0) {
                           selectedId = game.getId(index)
//                           mapTile.color = "red"
//                           mapTile.opacity = 0.8
                       } else if (selectedId != game.getId(index)) { // Prvni kliknuti na objekt a nasledne pohyb (Tady se potom prida kdyz tam bude jiny objekt)
                           mapTile.tileId = selectedId
                           game.setId(selectedPreviousIndex,0)
                           game.setId(index,selectedId)
                           selectedPreviousIndex = 0
                           selectedId = 0
                       } else if (selectedId == game.getId(index)) { // Pri opetovnem kliknuti na stejny objekt se vyber zrusi
                           selectedId = 0
                           selectedPreviousIndex = 0
                           menuRight.objectId = 0
                       }
                    }
                }
            }
        }
    }

}

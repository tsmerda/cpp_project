import QtQuick 2.0

Rectangle{
    id: mapTile
    property int tileIndex: 0
    property int tileId: game.getId(tileIndex)

    width: parent.width * 0.1 - 1
    height: parent.height * 0.1 - 1
    color:  "black"

    function getImage() {
       switch(tileId) {
       case 1: return "images/soldier.jpg";
       case 2: return "images/tank.jpg";
       default: return "images/land.jpg";
       }
    }


    Image {
        id: land
        anchors.fill: parent
        source: getImage();
    }

    Text {
        id: indexLabel
        text: tileIndex
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        color: "black"
        font.bold: true
    }

    Text {
        id: idLabel
        text: tileId
        anchors.centerIn: parent
        color: "red"
        font.bold: true
    }

    MouseArea {
        anchors.fill: parent
        hoverEnabled: true
        onEntered:
            mapTile.color = "black",
            mapTile.opacity = 0.8
        onExited:
            mapTile.color = "transparent",
            mapTile.opacity = 1
        }

            states: [
                State {
                    name: "move"
                    PropertyChanges {
                        target: idLabel
                        text: "50"
                    }
//                    PropertyChanges {
//                        target: tileText
//                        visible: false
//                    }
                }
            ]

    transitions: Transition {
        ColorAnimation {
            duration: 125
        }
    }

}

import QtQuick 2.0

Rectangle{
    id: mapTile
    property int tileIndex: 0
    property int tileId: game.getId(tileIndex)

    color: "black"
    opacity: 1
    width: parent.width * 0.1 - 1
    height: parent.height * 0.1 - 1

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

    states: [
        State {
            //nefunguje nevim proc
            name: "pressed"
            PropertyChanges {
                target: mapTile
                color: "red"
                opacity: 0.8
            }
        },
        State {
            name: "hover"
            PropertyChanges {
                target: mapTile
                color: "black"
                opacity: 0.8
            }
        }
    ]

    MouseArea {
        anchors.fill: parent
        hoverEnabled: true
        onEntered:
            if (mapTile.state != "pressed") {
                mapTile.state = "hover"
            }
        onExited:
            if (mapTile.state != "pressed") {
                mapTile.state = ""
            }
        }

     transitions: Transition {
        ColorAnimation {
            duration: 125
        }
    }

}

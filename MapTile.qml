import QtQuick 2.0

Rectangle{
    id: mapTile
    property int tileIndex: game.getId(index)
    width: parent.width * 0.1 - 1
    height: parent.height * 0.1 - 1
    color:  "black"

    function getImage() {
       switch(tileIndex) {
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
        text: tileIndex
        color: "blue"
    }

    states: [
        State {
            name: "hover"
            PropertyChanges {
                target: mapTile
                opacity: 0.8
                color: "black"
            }
        },
        State {
            name: "pressed"
            PropertyChanges {
                // nevim proc to nevidi ten unitBox
                target: unitBox
                opened: true
            }
        }
    ]

    MouseArea {
        anchors.fill: parent
        hoverEnabled: true
        onClicked:
            if (mapTile.state == "pressed") {
                mapTile.state = ""
            } else {
                mapTile.state = "pressed"
                mapTile.state = "hover"
            }
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

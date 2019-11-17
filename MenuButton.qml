import QtQuick 2.0

Rectangle {
    id: menuButton
    property string title: ""
    anchors.horizontalCenter: parent.horizontalCenter
    height: 45
    width: parent.width * 0.8
    color: "white"
    border.color: "white"
    radius: 3

    Text {
        text: menuButton.title
        anchors.centerIn: parent
        color: "black"
        font.pixelSize: 18
    }

    states: [
        State {
            name: "hover"
            PropertyChanges {
                target: menuButton
                color: "lightgrey"
            }
        }
    ]

    MouseArea {
        anchors.fill: parent
        hoverEnabled: true
        onClicked:
            if (menuButton.title == "Exit game") {
                Qt.quit()
            }
            else if (menuButton.title == "New game") {
                game.newMap()
            }
            else if (menuButton.title == "Save game") {
                game.saveMap()
            }
            else if (menuButton.title == "Load game") {
                game.loadMap()
            }
        onEntered:
                menuButton.state = "hover"
        onExited:
                menuButton.state = ""
        }

    transitions: Transition {
        ColorAnimation {
            duration: 150
        }
    }
}

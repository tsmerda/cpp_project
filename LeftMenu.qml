import QtQuick 2.0

Rectangle{
    anchors.left: parent.left
    anchors.top: parent.top
    height: parent.height
    width: parent.width * 0.2
    color: "#404040"

    Text {
        text: qsTr("Main Menu")
        color: "white"
        font.pixelSize: 25
        anchors.horizontalCenter: parent.horizontalCenter
        y: 30
    }

        MenuButton{
            y: 95
            title: "New game"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    game.newMap()
                }
            }
        }

        MenuButton{
            y: 145
            title: "Save game"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    game.saveMap()
                }
            }
        }

        MenuButton{
            y: 195
            title: "Load game"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    game.loadMap()
                }
            }
        }

        MenuButton{
            y: 245
            title: "Exit game"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    Qt.quit()
                }
            }
        }
}



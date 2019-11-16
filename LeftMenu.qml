import QtQuick 2.0

Rectangle{
    anchors.left: parent.left
    anchors.top: parent.top
    height: parent.height
    width: parent.width * 0.2
    color: "black"
    opacity: 0.8

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
    }

    MenuButton{
        y: 145
        title: "Save game"
    }

    MenuButton{
        y: 195
        title: "Load game"
    }

    MenuButton{
        y: 245
        title: "Exit game"
    }
}

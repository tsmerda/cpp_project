import QtQuick 2.0

Rectangle {
    id: menuButton
    property string title: ""
    anchors.horizontalCenter: parent.horizontalCenter
    height: 45
    width: parent.width * 0.8
    color: "white"
    border.color: "white"
    radius: 4

    Text {
        text: menuButton.title
        anchors.centerIn: parent
        color: "black"
        font.pixelSize: 18
    }

    MouseArea {
        anchors.fill: parent
        hoverEnabled: true

        onEntered:
                menuButton.color = "lightgrey"
        onExited:
                menuButton.color = "white"
        }

    transitions: Transition {
        ColorAnimation {
            duration: 150
        }
    }
}

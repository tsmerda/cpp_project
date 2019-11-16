import QtQuick 2.0

Rectangle {
    id: unitBox
    property bool opened: false

    width: 140
    height: 240

    border.width: 1
    border.color: "black"

    visible: unitBox.opened

    Text {
        anchors.top: parent.top
        text: "Ahoj"
        anchors.margins: 10
        x: 10
    }

}

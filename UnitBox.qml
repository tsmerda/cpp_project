import QtQuick 2.0

Rectangle {
    id: unitBox
    property int objectIndex
    property int objectId
//    property bool opened: false



    color: "white"
    height: parent.height * 0.5
    width: parent.width * 0.8
    anchors.horizontalCenter: parent.horizontalCenter
    y: 100


//    visible: unitBox.opened

    Column {
        Text {
            id: unitIndex
            font.pixelSize: 16
            color: "black"
            text: objectIndex
        }
        Text {
            id: unitId
            font.pixelSize: 16
            color: "black"
            text: objectId
        }
    }
}

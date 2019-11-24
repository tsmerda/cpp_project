import QtQuick 2.0

Rectangle{
    id: menuRight
    property int objectIndex
    property int objectId

    anchors.right: parent.right
    anchors.top: parent.top
    height: parent.height
    width: parent.width * 0.2
    color: "#404040"

    function getTitle() {
       switch(objectId) {
       case 1: return "Soldier";
       case 2: return "Tank";
       default: return "Empty area";
       }
    }

    function boxVisible() {
       if (objectId != 0) {
            return true
       } else {
            return false
       }
    }

    Text {
        text: qsTr("Battlefield")
        color: "white"
        font.pixelSize: 25
        anchors.horizontalCenter: parent.horizontalCenter
        y: 30
    }

    Rectangle {
        id: unitBox
        property bool opened: false

        color: "white"
        height: 100
        width: parent.width * 0.8
        anchors.horizontalCenter: parent.horizontalCenter
        y: 110
        visible: boxVisible()

        Text {
            id: objectTitle
            font.pixelSize: 20
            color: "white"
            text: getTitle()
            y: -30
        }

        Column {
            x: 5
            Text {
                id: unitIndex
                font.pixelSize: 16
                color: "black"
                text: "Pozice: " + objectIndex
            }
            Text {
                id: unitId
                font.pixelSize: 16
                color: "black"
                text: "ID: " + objectId
            }
        }
    }


}

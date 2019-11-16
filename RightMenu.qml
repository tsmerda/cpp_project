import QtQuick 2.0

Rectangle{

    anchors.right: parent.right
    anchors.top: parent.top
    height: parent.height
    width: parent.width * 0.2
    color: "black"
    opacity: 0.8

    Text {
        text: qsTr("Battlefield")
        color: "white"
        font.pixelSize: 25
        anchors.horizontalCenter: parent.horizontalCenter
        y: 30
    }

//    Text {
//        id: unitUnfo
//        x: 30
//        y: 80
//        font.pixelSize: 16
//        color: "white"
//        text: qsTr("Unit info")
//    }

    UnitBox {
     id: unitBox
    }

}

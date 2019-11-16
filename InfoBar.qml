import QtQuick 2.0

Rectangle{
//    property int money:  game.getMoney()
//    property int material: game.getMaterial()

    anchors.top: parent.top
    height: parent.height * 0.05
    width: parent.width * 0.6
    anchors.horizontalCenter: parent.horizontalCenter
    color: "black"
    opacity: 0.9

    Text {
//        text: "Money " + money;
        text: "Money "
        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left
        anchors.leftMargin: 30
        color: "white"
        font.pixelSize: 16
    }

    Text {
//        text: "Material " + material
        text: "Material "
        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left
        anchors.leftMargin: 170
        color: "white"
        font.pixelSize: 16
    }
}

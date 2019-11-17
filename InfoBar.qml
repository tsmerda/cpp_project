import QtQuick 2.0

Rectangle{
    property int score1:  game.getScore1()
    property int score2:  game.getScore2()

    anchors.top: parent.top
    height: parent.height * 0.05
    width: parent.width * 0.6
    anchors.horizontalCenter: parent.horizontalCenter
    color: "black"
    opacity: 0.9

    Text {
        text: "1.Player score: " + score1;
        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left
        anchors.leftMargin: 30
        color: "white"
        font.pixelSize: 16
    }

    Text {
        text: "2.Player score: " + score2;
        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right
        anchors.rightMargin: 30
        color: "white"
        font.pixelSize: 16
    }

}

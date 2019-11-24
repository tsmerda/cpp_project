import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 1280
    height: 720
    color: "#d3d3d3"
    title: qsTr("Battlefield")

    LeftMenu{}
    InfoBar{}
    MapBody{}
    RightMenu{
        id: menuRight
    }

//    MapBody{
//    InfoBar{}
//    LeftMenu{}
//    RightMenu{}
//    }
}

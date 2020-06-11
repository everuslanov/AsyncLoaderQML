import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    visible: true
    width: 640
    height: 480

    Loader {
        id: loader
        anchors.fill: parent
        asynchronous: true
    }

    MouseArea {
        anchors.fill: parent

        onClicked: {
            loader.source = ""
            loader.source = "ContentView.qml"
        }
    }
}

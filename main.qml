import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    id: root
    visible: true
    width: 640
    height: 480

    Row {
        anchors.fill: parent

        Item {
            id: navigationBar
            width: parent.width * 0.3
            height: parent.height

            Column {
                anchors.fill: parent
                Button {
                    width: parent.width
                    height: 40
                    text: "Page 1"
                    onClicked: {
                        loader.source = "Page1.qml"
                    }
                }
                Button {
                    width: parent.width
                    height: 40
                    text: "Page 2"
                    onClicked: {
                        loader.source = "Page2.qml"
                    }
                }
                Button {
                    width: parent.width
                    height: 40
                    text: "Page 3"
                    onClicked: {
                        loader.source = "Page3.qml"
                    }
                }
            }
        }

        Loader {
            id: loader
            width: parent.width * 0.7
            height: parent.height
            asynchronous: true
            source: "Page1.qml"
        }
    }
}

import QtQuick 2.0

Item {
    id: root

    property QtObject control

    Repeater {
        model: 20
        delegate: Text {
            anchors.centerIn: parent
            text: "Hello World2"
        }
    }
}

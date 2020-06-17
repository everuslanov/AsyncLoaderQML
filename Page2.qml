import QtQuick 2.0

Item {
    id: root

    Rectangle {
        id: background
        anchors.fill: parent
        color: "green"
        opacity: 0.3
    }

    Text {
        anchors.centerIn: parent
        text: "Hello Qt Community"
    }

    QtObject {
        id: internal

        property list<Item> iconButtons: [
            CustomControl {
                contentItem: Item {}
            }
        ]
    }
}

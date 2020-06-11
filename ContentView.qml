import QtQuick 2.0

Item {
    id: root

    QtObject {
        id: internal

        property list<Item> iconButtons: [
            CustomControl {
                contentItem: Item {}
            }
        ]
    }
}

import QtQuick 2.15
import org.kde.plasma.plasmoid

PlasmoidItem {
    id: root

    implicitWidth: 600
    implicitHeight: 48

    Rectangle {
        anchors.fill: parent
        radius: height / 2
        color: "#e6210b1b"
        border.width: 1
        border.color: "#65eb9de8"

        Text {
            anchors.centerIn: parent
            text: "Pastel Tulip"
            color: "#eb9de8"
            font.pixelSize: 16
        }
    }
}

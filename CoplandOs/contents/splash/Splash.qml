    import QtQuick 2.5
    import QtQuick.Window 2.2

    Rectangle {
        id: root
        width: 1366
        height: 768
        color: "#000000"

        AnimatedImage {
            id: lain
            source: "images/lain.gif"
            width: 1366
            height: 768
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }

    }

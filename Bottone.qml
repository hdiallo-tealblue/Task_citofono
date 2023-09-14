import QtQuick


MouseArea {
    anchors.fill: parent
    onClicked: if ((casella.text).length <= 1){casella.text = casella.text + parent.text}
               else {casella.text = parent.text}
}


import QtQuick
import QtQuick.Window

Rectangle {
    id: principal
    property var names: {
        1: "Rossi",
        2: "Russo",
        3: "Ferrari",
        4: "Esposito",
        5: "Bianchi",
        6: "Romano",
        7: "Colombo",
        8: "Bruno",
        9: "Caccia",
        10: "Vedovati",
        11: "Diallo",
        12: "Francinetti",
        13: "Fumagalli",
        14: "Bombardieri",
        15: "Oberti",
        16: "Mazzeo",
        17: "Mangone",
        18: "Zanini",
        19: "Balducchi",
        20: "Nicoli",
    }
    property int numero: 22
    function position (value) {
        const totkey= Object.keys(names).length
        for (let i=0; i<totkey; i++)
        {   if( names[i] === value ) { return i }
        }
    }
    width: 900
    height: 1500
    color: "black"
    Rectangle {
        id: left_rectangle
        width: 445
        gradient: Gradient {
            GradientStop { position: 0.0; color: "	silver" }
            GradientStop { position: 1.0; color: "	gray" }
        }
        anchors {
            top: principal.top
            left: principal.left
            bottom: principal.bottom
        }
        SideArea {
            id: left_side_1
            anchors {
                left: left_rectangle.left
                top: left_rectangle.top
                leftMargin: 50
                topMargin: 50
            }
        }
        CentralArea {
            id: central_zone_1
            color: "Dodgerblue"
            anchors {
                topMargin: 50
                left: left_side_1.right
                right: right_side_1.left
                top: parent.top
            }
            Text {
                id: condo
                text: "CONDOMINIO"
                y: 25
                anchors.horizontalCenter: central_zone_1.horizontalCenter
                font.pixelSize: 15
                font.bold: true
                color: "black"
            }
            Text {
                id: delle
                text: "DELLE"
                anchors.verticalCenter: central_zone_1.verticalCenter
                anchors.horizontalCenter: central_zone_1.horizontalCenter
                font.pixelSize: 15
                font.bold: true
                color: "black"
            }
            Text {
                id: gardenie
                text: "GARDENIE"
                y: 175
                anchors.horizontalCenter: central_zone_1.horizontalCenter
                font.pixelSize: 15
                font.bold: true
                color: "black"
            }
            Rectangle {
                height: 215
                color: "white"
                opacity: 0.6
                anchors {
                    leftMargin: 5
                    rightMargin: 5
                    topMargin: 5
                    top: central_zone_1.top
                    left: central_zone_1.left
                    right: central_zone_1.right
                }
            }
        }
        SideArea {
            id: right_side_1
            anchors {
                right: left_rectangle.right
                top: left_rectangle.top
                rightMargin: 65
                topMargin: 50
            }
        }
        SideArea {
            id: left_side_2
            anchors {
                left: left_rectangle.left
                top: left_rectangle.top
                leftMargin: 50
                topMargin: 275
            }
        }
        CentralArea {
            id: central_zone_2
            color: "Dodgerblue"
            anchors {
                left: left_side_2.right
                right: right_side_2.left
                top: central_zone_1.bottom
            }
            Rectangle {
                height: 215
                color: "white"
                opacity: 0.6
                anchors {
                    leftMargin: 5
                    rightMargin: 5
                    topMargin: 5
                    top: central_zone_2.top
                    left: central_zone_2.left
                    right: central_zone_2.right
                }
                Nomi {
                    id: name_1
                    Text {
                        text: " 1) Rossi"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: parent.top
                }
                Nomi {
                    id: name_2
                    Text {
                        text: " 2) Russo"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_1.bottom
                }
                Nomi {
                    id: name_3
                    Text {
                        text: " 3) Ferrari"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_2.bottom
                }
                Nomi {
                    id: name_4
                    Text {
                        text: " 4) Esposito"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_3.bottom
                }
                Nomi {
                    id: name_5
                    Text {
                        text: " 5) Bianchi"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_4.bottom
                }
                Nomi {
                    id: name_6
                    Text {
                        text: " 6) Romano"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_5.bottom
                }
                Nomi {
                    id: name_7
                    Text {
                        text: " 7) Colombo"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_6.bottom
                }
                Nomi {
                    id: name_8
                    Text {
                        text: " 8) Bruno"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_7.bottom
                }
                Nomi {
                    id: name_9
                    Text {
                        text: " 9) Caccia"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_8.bottom
                }
                Nomi {
                    id: name_10
                    Text {
                        text: " 10) Vedovati"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_9.bottom
                }
            }
        }
        SideArea {
            id: right_side_2
            anchors {
                right: left_rectangle.right
                top: right_side_1.bottom
                rightMargin: 65
            }
        }
        SideArea {
            id: left_side_3
            anchors {
                left: left_rectangle.left
                top: left_rectangle.top
                leftMargin: 50
                topMargin: 500
            }
        }
        CentralArea {
            id: central_zone_3
            color: "Dodgerblue"
            anchors {
                left: left_side_3.right
                right: right_side_3.left
                top: central_zone_2.bottom
            }
            Rectangle {
                height: 215
                color: "white"
                opacity: 0.6
                anchors {
                    leftMargin: 5
                    rightMargin: 5
                    topMargin: 5
                    top: central_zone_3.top
                    left: central_zone_3.left
                    right: central_zone_3.right
                }
                Nomi {
                    id: name_11
                    Text {
                        text: " 11) Diallo"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: parent.top
                }
                Nomi {
                    id: name_12
                    Text {
                        text: " 12) Francinetti"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_11.bottom
                }
                Nomi {
                    id: name_13
                    Text {
                        text: " 13) Fumagalli"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_12.bottom
                }
                Nomi {
                    id: name_14
                    Text {
                        text: " 14) Bombardieri"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_13.bottom
                }
                Nomi {
                    id: name_15
                    Text {
                        text: " 15) Oberti"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_14.bottom
                }
                Nomi {
                    id: name_16
                    Text {
                        text: " 16) Mazzeo"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_15.bottom
                }
                Nomi {
                    id: name_17
                    Text {
                        text: " 17) Mangone"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_16.bottom
                }
                Nomi {
                    id: name_18
                    Text {
                        text: " 18) Zanini"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_17.bottom
                }
                Nomi {
                    id: name_19
                    Text {
                        text: " 19) Balducchi"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_18.bottom
                }
                Nomi {
                    id: name_20
                    Text {
                        text: " 20) Nicoli"
                        font.pixelSize: 12
                        font.bold: true
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    anchors.top: name_19.bottom
                }
            }
        }
        SideArea {
            id: right_side_3
            anchors {
                right: left_rectangle.right
                top: right_side_2.bottom
                rightMargin: 65
            }
        }
        Image {
            id: logosx
            source: "LOGO.png"
            height: 20
            width: 60
            anchors {
                top: central_zone_3.bottom
                topMargin: 20
                horizontalCenter: left_rectangle.horizontalCenter
            }
        }
    }
    Rectangle {
        id: right_rectangle
        width: 445
        gradient: Gradient {
            GradientStop { position: 0.0; color: "	silver" }
            GradientStop { position: 1.0; color: "	gray" }
        }
        anchors {
            top: parent.top
            right: parent.right
            bottom: parent.bottom
        }
        SideArea {
            id: left_side_4
            anchors {
                left: right_rectangle.left
                top: right_rectangle.top
                leftMargin: 50
                topMargin: 50
            }
        }
        CentralArea {
            id: central_zone_4
            anchors {
                topMargin: 50
                left: left_side_4.right
                right: right_side_4.left
                top: parent.top
            }
            Image {
                id: telecamera
                source: "telecamera.png"
                anchors.fill: central_zone_4
            }
        }
        SideArea {
            id: right_side_4
            anchors {
                right: right_rectangle.right
                top: right_rectangle.top
                rightMargin: 65
                topMargin: 50
            }
        }
        SideArea {
            id: left_side_5
            anchors {
                left: right_rectangle.left
                top: right_rectangle.top
                leftMargin: 50
                topMargin: 275
            }
        }
        CentralArea {
            id: central_zone_5
            color: "black"
            anchors {
                left: left_side_5.right
                right: right_side_5.left
                top: right_rectangle.top
                topMargin: 275
            }
            Rectangle {
                height: 100
                width: 200
                color: "Dodgerblue"
                anchors {
                    verticalCenter: central_zone_5.verticalCenter
                    horizontalCenter: central_zone_5.horizontalCenter
                }
                TextInput {
                    id: casella
                    anchors {
                        verticalCenter: parent.verticalCenter
                        left: parent.left
                        leftMargin: 6
                    }
                    smooth: true
                    font.pixelSize: 30
                    text: "  "
                    focus: true
                    Keys.onUpPressed: if (( casella.text ).length >= 5 && casella.text !== "Rossi"){ casella.text = names [position(casella.text)-1] }
                    Keys.onDownPressed: if (( casella.text ).length >= 5 && casella.text !== "Nicoli"){ casella.text = names [position(casella.text)+1] }
                }
            }
            Image {
                id: frecciasu
                source: "FRECCIASU.png"
                height: 22
                width: 22
                anchors {
                    verticalCenter: parent.vericalCenter
                    bottom: central_zone_5.bottom
                    bottomMargin: 22
                    left: central_zone_5.left
                    leftMargin: 50
                }
                MouseArea {
                    anchors.fill: parent
                    onClicked: if (( casella.text ).length >= 5 && casella.text !== "Rossi"){ casella.text = names [position(casella.text)-1] }
                }
            }
            Image {
                id: campanella
                source: "CAMPANA.png"
                height: 25
                width: 25
                anchors {
                    horizontalCenter: parent.horizontalCenter
                    bottom: parent.bottom
                    bottomMargin: 22
                }
                MouseArea {
                    anchors.fill: campanella
                    onClicked:
                    {numero = parseInt(casella.text);
                        casella.text = names [numero];}
                }
            }
            Image {
                id: frecciagiu
                source: "FRECCIAGIU.png"
                height: 22
                width: 22
                anchors {
                    verticalCenter: campanella.horizontalCenter
                    bottom: parent.bottom
                    bottomMargin: 22
                    right: parent.right
                    rightMargin: 50
                }
                MouseArea {
                    anchors.fill: parent
                    onClicked: if (( casella.text ).length >= 5 && casella.text !== "Nicoli"){ casella.text = names [position(casella.text)+1] }
                }
            }
        }
        SideArea {
            id: right_side_5
            anchors {
                right: right_rectangle.right
                top: right_rectangle.top
                rightMargin: 65
                topMargin: 275
            }
        }
        SideArea {
            id: left_side_6
            anchors {
                left: right_rectangle.left
                top: left_side_5.bottom
                leftMargin: 50
            }
        }
        CentralArea {
            id: central_zone_6
            color: "black"
            anchors {
                left: left_side_6.right
                right: right_side_6.left
                top: central_zone_5.bottom
            }
            Tastiera {
                id: zone_1
                x: 72.5
                y: 46.25
                Text {
                    id: num_1
                    text: "1"
                    anchors.horizontalCenter: zone_1.horizontalCenter
                    anchors.verticalCenter: zone_1.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_2
                anchors.verticalCenter: zone_1.verticalCenter
                anchors.horizontalCenter: central_zone_6.horizontalCenter
                y: 46.25
                Text {
                    id: num_2
                    text: "2"
                    anchors.horizontalCenter: zone_2.horizontalCenter
                    anchors.verticalCenter: zone_2.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_3
                x: 207.5
                y: 46.25
                Text {
                    id: num_3
                    text: "3"
                    anchors.horizontalCenter: zone_3.horizontalCenter
                    anchors.verticalCenter: zone_3.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_4
                anchors.verticalCenter: zone_5.verticalCenter
                x: 72.5
                Text {
                    id: num_4
                    text: "4"
                    anchors.horizontalCenter: zone_4.horizontalCenter
                    anchors.verticalCenter: zone_4.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_5
                anchors.horizontalCenter: central_zone_6.horizontalCenter
                y: 92.5
                Text {
                    id: num_5
                    text: "5"
                    anchors.horizontalCenter: zone_5.horizontalCenter
                    anchors.verticalCenter: zone_5.verticalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_6
                anchors.verticalCenter: zone_5.verticalCenter
                anchors.horizontalCenter: zone_3.horizontalCenter
                Text {
                    id: num_6
                    text: "6"
                    anchors.horizontalCenter: zone_6.horizontalCenter
                    anchors.verticalCenter: zone_6.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_7
                anchors.verticalCenter: zone_8.verticalCenter
                x: 72.5
                Text {
                    id: num_7
                    text: "7"
                    anchors.horizontalCenter: zone_7.horizontalCenter
                    anchors.verticalCenter: zone_7.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_8
                anchors.horizontalCenter: central_zone_6.horizontalCenter
                y: 138.75
                Text {
                    id: num_8
                    text: "8"
                    anchors.horizontalCenter: zone_8.horizontalCenter
                    anchors.verticalCenter: zone_8.verticalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_9
                anchors.verticalCenter: zone_8.verticalCenter
                anchors.horizontalCenter: zone_3.horizontalCenter
                Text {
                    id: num_9
                    text: "9"
                    anchors.horizontalCenter: zone_9.horizontalCenter
                    anchors.verticalCenter: zone_9.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
            Tastiera {
                id: zone_canc
                anchors.verticalCenter: zone_0.verticalCenter
                x: 72.5
                Text {
                    id: num_canc
                    text: "x"
                    anchors.horizontalCenter: zone_canc.horizontalCenter
                    anchors.verticalCenter: zone_canc.horizontalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    MouseArea {
                        anchors.fill: parent
                        onClicked: casella.text = ""
                    }
                }
            }
            Tastiera {
                id: zone_0
                anchors.horizontalCenter: central_zone_6.horizontalCenter
                y: 185
                Text {
                    id: num_0
                    text: "0"
                    anchors.horizontalCenter: zone_0.horizontalCenter
                    anchors.verticalCenter: zone_0.verticalCenter
                    font.pixelSize: 15
                    font.bold: true
                    color: "Dodgerblue"
                    Bottone {}
                }
            }
        }
        SideArea {
            id: right_side_6
            anchors {
                right: right_rectangle.right
                top: right_side_5.bottom
                rightMargin: 65
            }
        }
        Image {
            id: logodx
            source: "LOGO.png"
            height: 20
            width: 60
            anchors {
                top: central_zone_6.bottom
                topMargin: 20
                horizontalCenter: right_rectangle.horizontalCenter
            }
        }
    }
}

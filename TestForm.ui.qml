import QtQuick 2.4
import QtQuick.Controls 2.5
Item {
    id: element20
    width: 600
    height: 400

    Rectangle {
        id: mainWindow
        x: 0
        y: 0
        width: 693
        height: 543
        color: "#1d1d42"
        radius: 10
        clip: true

        Rectangle {
            id: graphicsWindows
            x: 134
            y: 73
            width: 318
            height: 434
            color: "#141432"
            radius: 10
        }

        Text {
            id: lblPayments
            x: 467
            y: 73
            width: 84
            height: 18
            color: "#ffffff"
            text: qsTr("One Stop Payment")
            font.pixelSize: 12
        }
        Rectangle {
            TextInput {
                id: textInput
                x: 8
                y: 0
                width: 179
                height: 30
                color: "#787676"
                text: qsTr("Find something...")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 12
            }
            id: rectangle2
            x: 467
            y: 26
            width: 195
            height: 30
            color: "#141432"
            radius: 10
        }

        Rectangle {
            id: rectangle5
            x: 467
            y: 102
            width: 40
            height: 40
            color: "#141432"
            radius: 12
        }

        Rectangle {
            id: rectangle6
            x: 622
            y: 102
            width: 40
            height: 40
            color: "#141432"
            radius: 12
        }

        Rectangle {
            id: rectangle4
            x: 545
            y: 102
            width: 40
            height: 40
            color: "#141432"
            radius: 12
        }

        Text {
            id: element1
            x: 467
            y: 146
            width: 40
            height: 14
            color: "#5a4b58"
            text: qsTr("Transfer")
            horizontalAlignment: Text.AlignHCenter
            font.family: "Tahoma"
            font.pixelSize: 11
        }

        Text {
            id: element2
            x: 545
            y: 146
            width: 40
            height: 14
            color: "#5a4b58"
            text: qsTr("Utility")
            horizontalAlignment: Text.AlignHCenter
            elide: Text.ElideMiddle
            font.family: "Tahoma"
            font.pixelSize: 11
        }

        Text {
            id: element3
            x: 622
            y: 146
            width: 40
            height: 14
            color: "#5a4b58"
            text: qsTr("Internet")
            horizontalAlignment: Text.AlignHCenter
            font.family: "Tahoma"
            font.pixelSize: 11
        }

        Rectangle {
            id: rectangle7
            x: 622
            y: 180
            width: 40
            height: 40
            color: "#141432"
            radius: 12
        }

        Rectangle {
            id: rectangle8
            x: 467
            y: 178
            width: 40
            height: 40
            color: "#141432"
            radius: 12
        }

        Rectangle {
            id: rectangle9
            x: 545
            y: 178
            width: 40
            height: 40
            color: "#141432"
            radius: 12
        }

        Text {
            id: element4
            x: 467
            y: 222
            width: 40
            height: 14
            color: "#5a4b58"
            text: qsTr("Ticket")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 11
        }

        Text {
            id: element5
            x: 545
            y: 222
            width: 40
            height: 14
            color: "#5a4b58"
            text: qsTr("Shop")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 11
            elide: Text.ElideMiddle
        }

        Text {
            id: element6
            x: 622
            y: 222
            width: 40
            height: 14
            color: "#5a4b58"
            text: qsTr("Other")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 11
        }

        Text {
            id: element7
            x: 467
            y: 251
            width: 84
            height: 18
            color: "#ffffff"
            text: qsTr("Recent Transaction")
            textFormat: Text.PlainText
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle3
            x: 468
            y: 284
            width: 195
            height: 50
            color: "#1d1d42"
            radius: 10
//            Button {
//                parent: rectangle3
//                width: rectangle3.width
//                height: rectangle3.height
//            }
            Text {
                id: element8
                x: 40
                y: 8
                color: "#ffffff"
                text: qsTr("Kitabisa Charity")
                font.pixelSize: 12
            }

            Text {
                id: element9
                x: 40
                y: 28
                color: "#716363"
                text: qsTr("11 Okt")
                font.pixelSize: 12
            }

            Text {
                id: element10
                x: 155
                y: 18
                color: "#e09c2c"
                text: qsTr("-152$")
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle11
            x: 468
            y: 393
            width: 195
            height: 50
            color: "#1d1d42"
            radius: 10
        }

        Text {
            id: element21
            x: 14
            y: 26
            width: 64
            height: 30
            color: "#ffffff"
            text: qsTr("Sakumi")
            verticalAlignment: Text.AlignVCenter
            font.bold: true
            font.pixelSize: 15
        }

        Text {
            id: element22
            x: 134
            y: 26
            width: 64
            height: 30
            color: "#ffffff"
            text: qsTr("Wallet")
            font.bold: true
            font.pixelSize: 15
            verticalAlignment: Text.AlignVCenter
        }
    }

    Rectangle {
        id: rectangle10
        x: 468
        y: 342
        width: 195
        height: 50
        color: "#26264e"
        radius: 10
        Text {
            id: element11
            x: 40
            y: 8
            color: "#ffffff"
            text: qsTr("RSA Hospital")
            font.pixelSize: 12
        }

        Text {
            id: element12
            x: 40
            y: 28
            color: "#716363"
            text: qsTr("6 Okt")
            font.pixelSize: 12
        }

        Text {
            id: element13
            x: 155
            y: 18
            color: "#e09c2c"
            text: qsTr("-350$")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle13
        x: 468
        y: 398
        width: 195
        height: 50
        color: "#1d1d42"
        radius: 10
        Text {
            id: element14
            x: 40
            y: 8
            color: "#ffffff"
            text: qsTr("New Balance Store")
            font.pixelSize: 12
        }

        Text {
            id: element15
            x: 40
            y: 28
            color: "#716363"
            text: qsTr("11 Okt")
            font.pixelSize: 12
        }

        Text {
            id: element16
            x: 162
            y: 18
            color: "#e09c2c"
            text: qsTr("-80$")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle12
        x: 468
        y: 454
        width: 195
        height: 50
        color: "#26264e"
        radius: 10
        Text {
            id: element17
            x: 40
            y: 8
            color: "#ffffff"
            text: qsTr("Putri Sawtiri")
            font.pixelSize: 12
        }

        Text {
            id: element18
            x: 40
            y: 28
            color: "#716363"
            text: qsTr("8 Okt")
            font.pixelSize: 12
        }

        Text {
            id: element19
            x: 150
            y: 18
            color: "#34cf60"
            text: qsTr("+120$")
            font.pixelSize: 12
        }
    }
}

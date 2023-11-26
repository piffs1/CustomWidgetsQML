import QtQuick 2.0
import QtQuick.Controls 2.5
Item {
    id: styledButton
    property alias buttonColor: stail.color
    property alias strImage: btn.icon.source
    Button {
        id: btn
        readonly property int   heightButton: 50
        readonly property int   widthButton: 50
        width: btn.widthButton
        height: btn.heightButton
        icon {
            source: strImage
            width: btn.width
            height: btn.height
            color:  "transparent"
        }
        background: Rectangle {
            id: stail
            radius: 10
            color: {
                if (btn.pressed) {
                    return "red";
                }

                if (btn.hovered){
                    return "blue";
                }

                return "yellow";

//                btn.hovered ? "blue" : "yellow" //"#26264E" : "#141432"
            }

        }
        onClicked: {
            console.log("Clicked ! :)");
        }
        onPressed: {

        }
    }

}

import QtQuick 2.0

Item {
    readonly property int yButton : 75
    readonly property int yOffset : 60
    readonly property int xOffset : 20

    // Конфигурируемое
    readonly property int firstXElement: 100
    readonly property int firstYElement: 100
    readonly property var iconNameArray: ["iconHome.svg", "gene.svg","genetic.svg",
        "helix.svg","nucleus.svg", "organic.svg"]
    //color: "#e3e158"


    //x[1] = width + offset
    //x[2] = 2*width + 2*offset

    Repeater{
        model: iconNameArray
        StyledButton {
            x: {
                if (index < 3) {
                    return firstXElement + index*50 + index*xOffset;
                } else {
                    return firstXElement + -(3-index)*50 + -(3-index)*xOffset;
                }
            }

            y: {
                if (index < 3) {
                    return firstYElement;
                }
                console.log("index is ", index);
                return firstYElement + yOffset;
            }

            strImage: modelData
        }
    }
}

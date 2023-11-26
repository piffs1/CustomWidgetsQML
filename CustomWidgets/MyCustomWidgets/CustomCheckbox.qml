import QtQuick 2.0
import QtQuick.Controls 2.5
import QtGraphicalEffects 1.0
//Item {
//    property alias checkedColor: testCheckBox.colUnchecked
//    property alias uncheckedColor: testCheckBox.colChecked
//    property alias offsetSlider: testCheckBox.offsetX
//    property alias heightCB: testCheckBox.recommendedHeight
//    property alias widthCB: testCheckBox.recommendedWidth
//
    CheckBox {
        //На будущее контанты ограничения
        readonly property int minHeight: 38
        readonly property int minWidgth: 80

        //Рекомендованные контанты. Могут быть изменены
        property int recommendedHeight: 38
        property int recommendedWidth: 80

        id: testCheckBox
//        anchors.centerIn: parent?

        height: recommendedHeight
        width: recommendedWidth

        // Цвета по дефолту. Если не задано ничего.
        property color colUnchecked: "#40bfc2"
        property color colChecked: "#f0134e"
        property int offsetX: 5 // Отступ от боков для слайдера
        readonly property int offsetY: 5 // Расчитывает высоту индикатора. Будет константной. Смысла её изменять нет.

        background: Rectangle{
            id: backRect
            radius: indik.radius*2
        }


        indicator: Rectangle {
            id: indik
            height: testCheckBox.height - parent.offsetY*2
            width: height
            radius: width/2
            NumberAnimation on x {
                id: na
                duration: 100
                from: indik.x
                to: {
                    if (!testCheckBox.checked) {
                        return testCheckBox.width-testCheckBox.offsetX-indik.width
                    } else {
                        return testCheckBox.offsetX
                    }
                }
                running: false
                easing: Easing.Linear
            }

            Behavior on x {

                ColorAnimation {
                    id: clrAnim
                    running: false

                    property alias colUnchecked: testCheckBox.colUnchecked
                    property alias colChecked: testCheckBox.colChecked
                    from: {
                        if (testCheckBox.checked) {
                            backRect.color = colChecked
                        } else {
                            backRect.color = colUnchecked
                        }
                    }

                    to: {
                        if (testCheckBox.checked) {
                            backRect.color = colUnchecked
                        } else {
                            backRect.color = colChecked
                        }
                    }

                    duration: 100
                }
            }

            x: testCheckBox.offsetX
            y: testCheckBox.height / 2 - height / 2
//            implicitWidth: 25
//            implicitHeight: 25
        }

        onCheckedChanged: {
            console.log(testCheckBox.checked)
            na.running = true
        }
    }
//}

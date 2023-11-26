import QtQuick 2.0

Item {
    property int myInteger: 22
    property real myRealNumber: 3.14
    property double myDouble: 3.14
    property string myString: "value"
    property bool myBoolean: true
    property color myColor: "red"
    property var myVariant: "Any Value"
    property point myPoint: Qt.point(10,20)
    property size mySize: Qt.size(100,50)
    property rect myRect: Qt.rect(0,0,200,100)
    property url myURL: "http://example.com"
    property date myDate: new Date()
    property time myTime: new Date().getTime()
}

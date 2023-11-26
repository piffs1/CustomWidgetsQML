import QtQuick 2.0
Rectangle {
        property int dx: 1
        property int dy: 1
        property int da: 3

        id: mvngBox
        width: 30; height: 30
        color: "red"
        x:10
        y:10
    function move()
    {
        x+=dx
        y+=dy
        rotation+=da
    }

    function checkBounds()
    {
        if (x+width >= parent.width) {
            da -=3
            dx -=1
        }
        if (x < 0) {
            da = 3
            dx = 1
        }
        if (y+height > parent.height)
            dy -= 1
        if (y<=0)
            dy = 1;
    }

    Timer {
        id: tmr
        interval: 10
        running: true
        repeat: true

        onTriggered: {
            checkBounds()
            move()
        }
    }

}

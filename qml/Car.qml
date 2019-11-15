import QtQuick 2.6

Item {
    x: carControl.carDirectionPosition - (width / 2)
    antialiasing: true
    width: screenSettings.carWidth; height: screenSettings.carHeight

    Image {
        source: "qrc:/resources/images/car.svg"
        width: parent.width; height: parent.height
    }
}

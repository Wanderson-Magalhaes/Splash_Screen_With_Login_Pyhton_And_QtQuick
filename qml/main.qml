import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.15

Window {
    id: splashScreen
    width: 380
    height: 580
    visible: true
    title: qsTr("Hello, " + username)
    color: "#151515"

    // Custom Properties
    property string username
    property string password

    Label {
        id: label1
        x: 55
        y: 330
        opacity: 1
        color: "#ffffff"
        text: qsTr("Your password: " + password)
        anchors.verticalCenter: label.verticalCenter
        anchors.verticalCenterOffset: 20
        font.family: "Segoe UI"
        anchors.bottomMargin: 20
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
        font.pointSize: 10
    }

    Label {
        id: label
        x: 100
        y: 294
        opacity: 1
        color: "#ffffff"
        text: qsTr("Hello, " + username)
        anchors.verticalCenter: parent.verticalCenter
        font.family: "Segoe UI"
        anchors.bottomMargin: 10
        anchors.horizontalCenter: parent.horizontalCenter
        font.pointSize: 16
    }



}

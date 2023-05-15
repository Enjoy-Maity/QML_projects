import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.5

ApplicationWindow{
	visible : true
	width : 800
	height : 600
	title: qsTr("Flags")
	//flags : Qt.FramelessWindowHint // gives a frameless window
	// flags : Qt.Window // gives the icon down the taskbar
	flags : Qt.FramelessWindowHint | Qt.Window // using multiple flags
}
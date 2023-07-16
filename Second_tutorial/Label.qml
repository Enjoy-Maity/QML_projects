import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.5

ApplicationWindow{
	visible: true
	width : 800
	height : 500
	title : qsTr("Label test and vs text")

	Label {
		id : first
		anchors.centerIn: parent
		text : qsTr("The Quick Brown Fox")
		font.pixelSize : 24
		// The label text are somewhat faded when compared to Text.
	}

	Text {
		
		anchors.horizontalCenter: parent.horizontalCenter
		anchors.bottom : first.top
		text : qsTr("The Quick Brown Fox")
		font.pixelSize : 24
	}
}

import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow{
	visible : true
	width : 800
	height : 500
	title : qsTr("Using Texts")

	Text{
		anchors.centerIn: parent
		height : 300
		width : 800
		text : "Hello World, This is my first encounter with the text, Thank You!"
		color : "#000000"

		font.family:"Arial" // also can give paths of the font file
		font.pixelSize : 32
		// horizontalAlignment : Text.AlignHCenter // or AlignLeft or AlignRight
		// horizontalAlignment : Text.AlignLeft
		horizontalAlignment : Text.AlignLeft
		// verticalAlignment : Text.AlignVCenter
		wrapMode : Text.Wrap			 // helps to wrap long texts but 
							//with a fixed width based on word
		// wrapMode : Text.WrapAnywhere		// wraps text without consideration for word
	}	
}
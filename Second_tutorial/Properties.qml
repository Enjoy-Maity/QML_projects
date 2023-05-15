import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow{
	visible : true
	property int everyOneWidth : 800 // property is just like "# define" of C++
	property int everyOneHeight : 400
	property var colors : ["pink","gold"] // earlier there was list too but it's now been removed
	// property string text: "textt to write"
	
	width : 1200
	height : 800
	title : qsTr("Properties")

	Rectangle{
		width : everyOneWidth
		height : everyOneHeight
		color : colors[0]
	}

}
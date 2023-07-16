import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow{
	visible : true
	title : "Anchors"
	height : 500
	width : 800

	Rectangle{
		// anchors.centerIn : parent // centers the child entity inside the parent 
					  // entity
		// anchors.right: parent.right // right side of the parent
		// anchors.left: parent.left
		// anchors.leftMargin: 10
		// anchors.rightMargin: 10

		// anchors.fill: parent // when you are using the fill then 
					// don't need width and height
		// width : 200
		// height : 200

		// if you have more properties in anchor to set then use the below format
		anchors{
			// centerIn : parent
			// leftMargin : 10
			// rightMargin : 10
			// margins : 10
			// fill: parent
			// horizontalCenter : parent.horizontalCenter
			// verticalCenter : parent.verticalCenter
			margins : 10

		}
		height : 200
		width : 200

		color : "gold"
	}
}
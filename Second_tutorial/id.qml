import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow{
	visible :true
	title : "Title"
	height : 500
	width : 800
	 
	
	property var name : ["blue", "brown", "gold"]
	
	Rectangle{
		id : parentofparent
		width : parent.width // parent. gives the accessibility to the features of the parent 
		height : 200
		color: name[2]

		Rectangle{
			id : first
			width : parent.width // takes the property with the same name from the immediate parent
			height : parent.height/2
			color: name[1]
		}

		// if we need to access the features of the sibling then use parent.children[<number of the sibling starting from 0>]
		// or we can use id to access the properties of the entity with assigned id name.
		Rectangle{
			// height : parent.children[0].height/3
			// width : parent.children[0].width/2
			// height : first.height/3
			// width : first.width/2
			height : parentofparent.height/3
			width : parentofparent.width/2
			color : name[0]

		}
	}
}
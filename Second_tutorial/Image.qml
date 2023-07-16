import QtQuick 2.12
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

ApplicationWindow{
	visible : true
	width : 800
	height : 800
	title : qsTr("Image")

	// Image tag has to be used always inside the rectangle tag
	 Rectangle {
		width : 512
		height : 512
		anchors.centerIn: parent

		Image{
			// sourceSize helps to manage the aspect ratio of the 
			// image in the rectangle
			sourceSize.width : 512
			sourceSize.height : 512 
			source : "./images/SS73-_Au-Natural_.jpg"  //  original dimensions 600x600
			//fillMode :  Image.PreserveAspectFit      //  helps to preserve the aspect
			// fillMode : Image.PreserveAspectCrop 	   //  helps to fit the image by cropping the image
			
			fillMode : Image.TileHorizontally 	   //  helps to tile image when the image size 
								   //  is originally small and we are trying to 
								   //  fit the image in bigger aspect ratio.
								   
 		}
	 }

}
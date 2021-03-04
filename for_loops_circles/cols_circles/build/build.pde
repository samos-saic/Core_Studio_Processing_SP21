/* Let's explore For Loops

In this example we will comment out our for loop that draws
a row of circles and then create a new for loop for drawing
a columns. The syntax is similar, but we need to declare a 
new variable and set different conditions.

*/


void setup() {
	size(600, 600);
	background(125, 120, 30); // red, greem, blue
}

void draw() {


	 /* ellipse takes four aruguments:
	 (x position, y position, width, height) */

	 ellipse(30, 30, 50, 50);


	 // for (int i = 30; i < width; i += 60) {
	 // 	ellipse(i, 30, 50, 50);
	 // }

	 for (int j = 30; j < height; j += 60) {

	 	ellipse(30, j, 50, 50);
	 	
	 }






	
}
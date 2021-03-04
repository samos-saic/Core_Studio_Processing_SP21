/* Let's explore For Loops

In this example we are going to use a for loop to draw a row of circles

*/


void setup() {
	size(600, 600);
	background(125, 120, 30); // red, greem, blue
}

void draw() {

	 /* ellipse takes four aruguments:
	 (x position, y position, width, height) */

	 ellipse(30, 30, 50, 50);

	 for (int i = 30; i < width; i += 60) {

	 	ellipse(i, 30, 50, 50);
	 	
	 }

	
}
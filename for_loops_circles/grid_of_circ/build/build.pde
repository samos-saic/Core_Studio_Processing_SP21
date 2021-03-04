/* Let's explore For Loops

In this example we will put the pieces together and fill the screen
with a grid of circles. To accomplish this we will need to nest one
for loop inside of the other. 
*/
float r = 0.0;

void setup() {
	size(600, 600);
	background(125, 120, 30); 
}

void draw() {
	background(125, 120, 30); 

		// int i is var for x position

	 	for (int i = 30; i < width; i += 60) {

	 		// int j is var for y position

	 		for (int j = 50; j < height; j += 100) {

	 		
	 		//translate(width/2, height/2);
	 		rotate(radians(r));
	 		ellipse(i, j, 50, 90);

	 		

	 	}
	 	r += 0.001;


	 	
	 }

	
}
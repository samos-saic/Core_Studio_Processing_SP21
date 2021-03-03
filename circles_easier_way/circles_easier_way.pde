//Concentric Circles the Hard Way
//Demo for SAIC, Core Studio with Steve Amos

/* 

1.Make a series of concentric circles that decrease in size as they approach the center.
2. The circumference of the first ellipse should be 50px less than display width
3. The steps should be even increments of 50px and continue until you reach the center.

*/

// this time we will use a for loop to draw 

void setup() {
	
	size(600, 600);
	background(#202020);
	smooth();
	
}

void draw()	{

	for (int i = width-50; i > 50; i -= 50) {

		ellipse(width/2, height/2, i, i);
		
	}
}
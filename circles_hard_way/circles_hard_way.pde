//Concentric Circles the Hard Way
//Demo for SAIC, Core Studio with Steve Amos

/* 

1.Make a series of concentric circles that decrease in size as they approach the center.
2. The circumference of the first ellipse should be 50px less than display width
3. The steps should be even increments of 50px and continue until you reach the center.


*/

void setup() {
	size(600, 600);
	background(#202020);
	smooth();
	
}

void draw() {
	/*One way to approach this problem is to hard code the placement of each ellipse, line by line.
	and we can simply cut and paste each line and change the values by hand. */

	ellipse(width/2, height/2, 550, 550);
	ellipse(width/2, height/2, 500, 500);
	ellipse(width/2, height/2, 450, 450);
	ellipse(width/2, height/2, 400, 400);
	ellipse(width/2, height/2, 350, 350);
	ellipse(width/2, height/2, 300, 300);
	ellipse(width/2, height/2, 250, 250);
	ellipse(width/2, height/2, 200, 200);
	ellipse(width/2, height/2, 250, 250);
	ellipse(width/2, height/2, 200, 200);
	ellipse(width/2, height/2, 150, 150);
	ellipse(width/2, height/2, 100, 100);
	ellipse(width/2, height/2, 50, 50);


	
}
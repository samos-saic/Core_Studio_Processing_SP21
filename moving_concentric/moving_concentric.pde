//Concentric Circles the Hard Way
//Demo for SAIC, Core Studio with Steve Amos

/* 
1.Make a series of concentric circles that decrease in size as they approach the center.
2. The circumference of the first ellipse should be 50px less than display width
3. The steps should be even increments of 50px and continue until you reach the center.
*/

// this time we will use a for loop to draw 

int x = 0;
int y = 300;

void setup() {
  
  size(600, 600);
  background(#202020);
  smooth();
  frameRate(24);
  
}

void draw()  {
  
  background(#202020);

  for (int a = width-50; a > 50; a = a - 50) {
    ellipse(x, y, a, a);
  }
  
  x = x + 10;
  
  if (x > width + 250){
    x = -250;
  }
  
}

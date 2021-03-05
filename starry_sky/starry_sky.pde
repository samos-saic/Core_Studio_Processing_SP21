/* Based off Abe Pazos Fun Programming
https://funprogramming.org/22-Stars-blinking-at-night-fade-out-effect.html
*/

void setup(){
  size(600, 600);
  background(0); //single number is gray- 3 numbers are red, green, blue (0 - 255) or six-digit hexkey 
  frameRate(24); //default frame rate is 60 fps, this function allows you to adjust it
}

void draw(){
 //removes outlines
  noStroke();
  
  //fade sky
  fill(0, 5); //first number designates black as fill, second value is alpha
  rect(0, 0, width, height);
  
  //Random Stars
  fill(255);
  ellipse(random(width), random(height), 5, 5);
  
}

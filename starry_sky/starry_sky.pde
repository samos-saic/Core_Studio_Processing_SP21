// Based off Abe Pazos Fun Programming

void setup(){
  size(600, 600);
  background(0); //red, green, blue 0 - 255 or #hexkey 
  frameRate(24);
}

void draw(){
 //removes outlines
  noStroke();
  
  //fade sky
  fill(0, 5);
  rect(0, 0, width, height);
  
  //Random Stars
  fill(255);
  ellipse(random(width), random(height), 5, 5);
  
}

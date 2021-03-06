/*randomly draws lines of different white lines across the screen that fade over
time. Custom key functions were created that enable us to clear the screen and 
save individual frames inside of our sketch folder.
*/
void setup(){
  size(600, 600);
  background(#202020);
  frameRate(24);

}

void draw(){
  
  //background(#202020);
  
  //this rectangle draws a translucent that fades out the screen
  
  //fill(#202020, 50); // first is fill, second is alpha
  //rect(-10, -10, width + 20, height + 20);//
  
  stroke(255, 100);//white stroke, medium alpha
  strokeWeight(random(2, 10));
  
  line(random(width), random(height), random(width), random(height));
  
  //line(width/2, height/2, mouseX, mouseY);
  //line(pmouseX, pmouseY, mouseX, mouseY);

}

void keyPressed(){
  
  //hitting the c will clear screen
  if (key == 'c')
  background(#202020);
  
  //hitting the s key will save a frame
  if (key == 's')
  saveFrame("output/capture-####.jpg");
  println("Frame saved");

}

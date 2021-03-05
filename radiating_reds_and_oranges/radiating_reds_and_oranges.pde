/*randomly draws different orange and reds lines radiating from the center of screen.
Custom key functions were created that enable us to clear the screen and save individual 
frames inside of an output folder located in our main sketch folder.
*/
void setup(){
  size(600, 600);
  background(#202020);
  frameRate(24);

}

void draw(){
  
  //background(#202020);
  
  //this rectangle draws a translucent that fades out the screen- uncomment to enable
  
  //fill(#202020, 50); // first is fill, second is alpha
  //noStroke();
  //rect(0, 0, width 0, height 0);0
  
  stroke(255, random(1, 255), 0, 100);//full red, random green, no blue, medium alpha
  strokeWeight(random(2, 5));
  

  //line(width/2, height/2, mouseX, mouseY);
  
  line(width/2, height/2, random(width), random(height));
  

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

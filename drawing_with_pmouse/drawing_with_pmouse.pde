void setup() {
  size(600, 600);
  background(#000000);
  frameRate(24);
}

void draw() {

  //background(#000000);

  //this rectangle draws a translucent that fades out the screen

  //fill(#000000, 5); // first is fill, second is alpha
  //noStroke();
  //rect(0, 0, width , height );

  stroke(255);
  strokeWeight(5);

  //line(width/2, height/2, mouseX, mouseY);
  line(pmouseX, pmouseY, mouseX, mouseY);
}

void keyPressed() {

  //hitting the c will clear screen
  if (key == 'c') {
    background(#000000);
  }

  //hitting the s key will save a frame
  if (key == 's') {
    saveFrame("output/capture-####.jpg");
    println("Frame saved");
  }
}


void setup(){
  size(900, 900);
  background(0);
  stroke(255, 0, 0);
}

void draw (){
  line(width/2, height/2, random(width), random(height));
}

void keyPressed() {

  //hitting the c will clear screen
  if (key == 'c' || key == 'C') {
    background(0);
  }
  //hittng r key
  if (key == 'r' || key == 'R') {
    stroke(random(255), random(255), random(255));
  }
  if (key == 's' || key == 'S') {
    saveFrame("output/radiate-#####.png");
  }
}

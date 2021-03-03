
void setup() {
  size(600, 600);
  background(#303030);
  frameRate(8);
}

void draw() {
  background(random(125, 255));
  for (int j = 25; j < height; j += 50) {
    for (int i = 25; i < width; i += 50) {
      noStroke();
      fill( random(255), 0, random(0, 255));
      circle(i, j, random(100));
      rectMode(CENTER);
      fill( random(255), 0, random(0, 255));
      rect(i, j, random(50), random(50));
      fill( random(200,255), 255, random(200, 255), random(255));
      ellipse(i, j, random(70), random(70));
    }
  }
}

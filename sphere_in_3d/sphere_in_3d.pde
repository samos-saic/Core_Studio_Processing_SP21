
float x = 200; 
float y = 200;

void setup() {
  // To use 3D environment we declare the P3D a renderer inside of size
  size(400, 400, P3D);
  background(#202020);
}

void draw() {
  noStroke();
  lights();
  translate(x, y, -100);
  sphere(150);
}

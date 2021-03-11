int x = 0;
int y = 100;
int dia = 50;

void setup(){
  size(600, 600);
  frameRate(12);

}

void draw(){
for( x = 37; x < width; x = x + 75){
    for(y = 37; y < height; y = y + 75){
      fill(random(255));
      ellipse(x, y, dia, dia);
    }
  }

}

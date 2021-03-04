int x = 0;
int y = 0;

void setup(){
  size(600, 600);
  background(#202020);

}

void draw(){
  
 
 for(int x = 50; x < width; x +=100){
    for(int y = 50; y < height; y += 100){
  fill(#ff3300);
  rectMode(CENTER);
  fill(random(30, 160));
  rect(x, y, 100, 100);
  
  fill(random(255), random(255), random(255));
  ellipse(x, y, 90, 50);
  
  fill(random(255), 0, 0);
  ellipse(x, y, 50, 50);
    }
 }

}

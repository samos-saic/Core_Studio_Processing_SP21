
void setup(){
  size(800, 800);
  background(#909090); //r, g, b
  frameRate(30);// default 60 fps 

}

void draw(){
  
  //background(#909090);
  fill(#909090,25);
  rect(-10,-10, width +20, height +20); //start x, start y, width, height
  
  stroke(random(255), random(255), random(255));
  strokeWeight(4);
  line(random(width), random(height), random(width), random(height));


}
void keyPressed(){
  if (key == 'c' )
  background(#909090);
}

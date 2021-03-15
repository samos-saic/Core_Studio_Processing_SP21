int x = 50; 
int y = 300;

void setup(){
size(600, 600);
background(0);
frameRate(24);

}

void draw(){

  background(0);
  rectMode(CENTER);
  fill(random(255), 0, 100);
  rect( x, y, 100, 100);
  
  x = x + 5;
  
  if (x == width +25){
  x = 0;
  
  }
  println(x);
  
   //function for saving out individual frames
   //saveFrame("output/frames#####.png");
   
   //will exit progam after 240 frames- change number
   
   //if(frameCount == 240){
   //  exit();
   //}

}

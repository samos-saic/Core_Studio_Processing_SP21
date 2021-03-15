int barWidth = 20;
int lastBar = -1;

void setup() {  // setup() does not return a value
  size(700, 400);
  colorMode(HSB, height, height, height);  
  noStroke();
  background(51);
  
  /*I've added a frameRate function to set and control the speed of the animation
  By default, Processing has the frames per second rate set really high at 60 fps
  I suggest adding function below and set it to either 24 or 30 fps (frames per second). */
  
  frameRate(24);
  
}

void draw() {  // draw() does not return a value
  ellipse(mouseX, 20, mouseX, 80);
  ellipse(20, mouseY, 80, mouseY);
  int whichBar = mouseX / barWidth;
  if (whichBar != lastBar) {
    int barX = whichBar * barWidth;
    fill(mouseY, height, height);
    rect(barX, 0, barWidth, height);
    lastBar = whichBar;
    drawCircle();
  }
  
  /*Your code was missing a function to save the frames as individual images. 
  You should include the following function in your code. The arguments inside of
  the parantheses is a string of text that sets a path to where the files are saved.
  In this instance I've set it up to create a folder named output inside of your sketch folder
  and I set the name to fumgali. The ##### are place holders for numbers,
  and .png designates the file type. 
  
  The line is commented out below, so you will need to remove the forward slashes for it to work
  */
  
  
// saveFrame("output/fumagali-#####.png");
  
}

void drawCircle() {  // This function also does not return a value
  ellipse(60, 100, 100, 100);
  ellipse(200, 200, 100, 100);
  ellipse(350, 100, 100, 100);
  ellipse(500, 200, 100, 100);
  ellipse(610, 100, 100, 100);
}

//other suggestions. Adding this keyPress function to clear your screen when you type the letter 'c'

void keyPressed(){
  if (key == 'c'){
    background(51);
  }
}

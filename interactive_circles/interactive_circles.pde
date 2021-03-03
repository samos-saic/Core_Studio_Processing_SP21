//Tracking mouse position, controlling ellipse size with variable, and random
// Static vs Dynamic ellipses.

float circle_size = 0;
color bg = (#202020);

void setup() {

  size(480, 360);
  background(bg);
}
void draw() {

  //Static red circle in center of page
  fill(255, 0, 0, 10);
  ellipse(width/2, height/2, 75, 75);

  //modifying variable with random function
  circle_size = 5 + random(9) * 5;

  //dynamic blue circle that tracks mouse
  fill(0, 0, 250, 150);
  ellipse(mouseX, mouseY, circle_size, circle_size);
}

//Declare variable for save counter
int number = 0;

void keyPressed() {
    // Pause loop
    if ( key == 'p' )
      noLoop();

    // Resume loop
    if ( key == 'r' )
      loop();

    // Clear screen
    if ( key == ' ' )
      background(bg);

    //Save screenshots
    if ( key == 's' ) 
      {
      String s = "screen" + nf(number, 4) + ".jpg";
      save("data/exports/" + s);

      //advance shot counter 
      number++;
      println("Done saving.");
    }
}

/* This sketch was created for SAIC Core Intensive Studio 
in the Spring 2021 semester

It uses the PImage function to import an image into
our sketch. We need to first name our variable. I'm loading a photo 
of my dog, so I'm using her name, "doctor",  as the variable. You can
name your variable anything you want as long as you're consistent when
calling it. 

We need to declare this variable as a Global variable by creating it 
outside of setup and draw. This makes it accessible in all areas of the 
program. 
*/


//Declare global variable
PImage doctor;

void setup(){

  size(600, 600);
  background(#ffffff);
  
  //calls PImage variable and pre-loads image
  doctor = loadImage("doctor.png");
 
}

void draw(){
  
  //callback of pre-loaded image named
  image(doctor,0, 0, width, height);
 
  //tennis ball
  fill(225, 255, 0);
  ellipse(mouseX, mouseY, 60, 60);
}

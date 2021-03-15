PShape puzzle;
void setup() {
  size(600, 600);
  // The file "puzzle.svg" must be in the data folder
  // of the current sketch to load successfully
  puzzle = loadShape("puzzle.svg");
} 

void draw(){
  background(102);
  puzzle.enableStyle();
  shape(puzzle, 110, 90, 100, 100); 
  
  puzzle.disableStyle();
  shape(puzzle, 280, 40);           
}

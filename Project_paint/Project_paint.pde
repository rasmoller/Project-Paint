funktioner f = new funktioner();
gui ui = new gui();
colors c = new colors();

// activators
boolean drawContinues = true;
boolean triangle = false;
boolean square = false;
boolean circle = false;
boolean clear = false;


void setup() {
  fullScreen();
  background(100);
  f.cls();
  frameRate(90);
}



void draw() {
  //buttons
  ui.ClearButton();
  ui.DrawButton();
  ui.TriangleButton();
  ui.SquareButton();
  ui.CircleButton();


  if (mouseX >= width/10+(c.brushSize/2) && mouseY >= height/10+(c.brushSize/2)) {
    if (drawContinues) {
      f.drawContinues();
    } else if (triangle) {
      //f.triangle();
    } else if (circle) {
    } else if (square) {
    }
  }
  if (clear) {
    f.cls();
    clear = false;
  }
}
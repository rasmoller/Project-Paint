funktioner f = new funktioner();
gui ui = new gui();
colors c = new colors();

// activators
boolean drawcontinues = true;
boolean triangle = false;
boolean square = false;
boolean circle = false;
boolean cls = false;


void setup() {
  fullScreen();
  background(100);
  f.cls();
  frameRate(90);
}



void draw() {
  ui.ClearButton();
  if (mouseX >= width/10+(c.brushSize/2) && mouseY >= height/10+(c.brushSize/2)) {
    if (drawcontinues) {
      f.drawcontinues();
    }else if(triangle){
      //f.triangle();
    }else if(circle){
    
    }else if(square){
    
    }
    
  }
  if(cls){
    f.cls();
    cls = false;
    }
}
funktioner f = new funktioner();
colors c = new colors();

// activators
boolean drawcontinues = true;
boolean triangle = false;
boolean square = false;
boolean cls = false;
int circleRadius = 10;

void setup() {
  fullScreen();
  background(100);
  f.cls();
  frameRate(90);
}



void draw() {
  
  if (mouseX >= width/10+(circleRadius/2) && mouseY >= height/10+(circleRadius/2)) {
    if (drawcontinues) {
      f.drawcontinues();
    }
    if(cls){
    f.cls();
    cls = false;
    }
  }
}
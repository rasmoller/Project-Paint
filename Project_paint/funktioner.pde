class funktioner {

  void drawContinues() {
    if (mousePressed) {
      pushStyle();
      strokeWeight(c.brushSize);
      fill(c.colorR, c.colorG, c.colorB);
      line(pmouseX, pmouseY, mouseX, mouseY);
      popStyle();
    }
  }
  
  void drawTriangle(){
  
  }
  
  void drawCircle(){
  
  }
  
  void drawSquare(){
  
  }

  void cls() {
    pushStyle();
    fill(255);
    rect(width/10, height/10, width, height);
    popStyle();
  }
}
class funktioner {

  void drawcontinues() {
    if (mousePressed) {
      pushStyle();
      noStroke();
      fill(c.colorR, c.colorG, c.colorB);
      ellipse(mouseX, mouseY, c.brushSize, c.brushSize);
      popStyle();
    }
  }
  
  void cls() {
    pushStyle();
    fill(255);
    rect(width/10, height/10, width, height);
    popStyle();
  
  }
}
class gui {
  // Variables
  float boxLength = width/1.25;
  
  
  
  void DrawSpace() {
    pushStyle();
    fill(255);
    rect(width/10, height/10, width, height);
    popStyle();
  }
  void ClearButton() {
    pushStyle();
    fill(255);
    stroke(10);
    rect(width/10,(height/10)/2-(boxLength/2), boxLength, boxLength, 10);
    popStyle();
    pushStyle();
    fill(0);
    textAlign(CENTER);
    textSize(c.textSize);
    text("Clear", width/10+boxLength/2,(height/10)/2);
    popStyle();
  }
}
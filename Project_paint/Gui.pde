class gui {
  
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
    rect(width/30,height/100, boxLength, boxLength);
    popStyle();
  }
}
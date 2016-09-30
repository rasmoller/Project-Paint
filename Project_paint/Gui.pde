class gui {
  // Variables
  float boxLength = width/1.5;
  float boxSpace = width/4;



  void DrawSpace() {
    pushStyle();
    fill(255);
    rect(width/10, height/10, width, height);
    popStyle();
  }
  void ClearButton() {
    pushStyle();
    fill(200);
    if (clear) {
      fill(150);
    }
    stroke(10);
    rect(width/10, (height/20)-(boxLength/2), boxLength, boxLength, 10);
    popStyle();
    pushStyle();
    fill(0);
    textAlign(CENTER, RIGHT);
    textSize(c.textSize);
    text("Clear", width/10+(boxLength/2), (height/10)/2);
    popStyle();
  }
  void DrawButton() {
    pushStyle();
    fill(200);
    if (drawContinues) {
      fill(150);
    }
    stroke(10);
    rect(width/10+boxLength*1+boxSpace*1, (height/20)-(boxLength/2), boxLength, boxLength, 10);
    popStyle();
    pushStyle();
    fill(0);
    textAlign(CENTER, RIGHT);
    textSize(c.textSize);
    text("Draw", width/10+(boxLength/2)+(boxLength*1)+(boxSpace*1), (height/10)/2);
    popStyle();
  }
  void CircleButton() {
    pushStyle();
    fill(200);
    if (circle) {
      fill(150);
    }
    stroke(10);
    rect(width/10+boxLength*2+boxSpace*2, (height/20)-(boxLength/2), boxLength, boxLength, 10);
    popStyle();
    pushStyle();
    fill(0);
    textAlign(CENTER, RIGHT);
    textSize(c.textSize);
    text("Circle", width/10+(boxLength/2)+(boxLength*2)+(boxSpace*2), (height/10)/2);
    popStyle();
  }
  void TriangleButton() {
    pushStyle();
    fill(200);
    if (triangle) {
      fill(150);
    }
    stroke(10);
    rect(width/10+boxLength*3+boxSpace*3, (height/20)-(boxLength/2), boxLength, boxLength, 10);
    popStyle();
    pushStyle();
    fill(0);
    textAlign(CENTER, RIGHT);
    textSize(c.textSize);
    text("Triangle", width/10+(boxLength/2)+(boxLength*3)+(boxSpace*3), (height/10)/2);
    popStyle();
  }
  void SquareButton() {
    pushStyle();
    fill(200);
    if (square) {
      fill(150);
    }
    stroke(10);
    rect(width/10+boxLength*4+boxSpace*4, (height/20)-(boxLength/2), boxLength, boxLength, 10);
    popStyle();
    pushStyle();
    fill(0);
    textAlign(CENTER, RIGHT);
    textSize(c.textSize);
    text("Square", width/10+(boxLength/2)+(boxLength*4)+(boxSpace*4), (height/10)/2);
    popStyle();
  }
}
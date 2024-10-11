void setup() {
  noLoop();
  size(800, 800);
  background(255, 255, 255);
}

void draw()
{
  int total = 0;
  background(255, 255, 255);
  for (int i = 50; i < 750; i += 95) {
    for (int j = 100; j < 800; j += 100) {
      Die one = new Die(j, i);
      one.roll();
      one.show();
      total += one.rollNum;
    }
  }
  textSize(30);
  text("Total: " + total, 340, 790);
}

void mousePressed()
{
  redraw();
}

class Die //models one single dice cube
{
  //member variable declarations here
  int rollNum, myX, myY;
  double za;

  Die(int x, int y) //constructor
  {
    rollNum = 0;
    myX = x;
    myY = y;
  }
  void roll()
  {
    rollNum = (int)(Math.random() * 6) + 1;
  }
  void show()
  {
    za = Math.random();
    if (rollNum == 1) {
      stroke(255, 0, 0);
      strokeJoin(ROUND);
      strokeWeight(50);
      if (za > .6)
        stroke(0, 255, 0);
      else if (za > .3)
        stroke(#71A95A);
      else stroke(#007944);
      beginShape();
      vertex(myX - 19, myY - 19);
      vertex(myX + 19, myY - 19);
      vertex(myX + 19, myY + 19);
      vertex(myX - 19, myY + 19);
      vertex(myX - 19, myY - 19);
      endShape();
      if (za > .6)
        stroke(253, 70, 89);
      else if (za > .3)
        stroke(#e687a2);
      else stroke(#FD4659);
      beginShape();
      vertex(myX - 15, myY - 15);
      vertex(myX + 15, myY - 15);
      vertex(myX + 15, myY + 15);
      vertex(myX - 15, myY + 15);
      vertex(myX - 15, myY - 15);
      endShape();
      strokeWeight(1);
      strokeJoin(MITER);
      stroke(0);
      fill(0);
      ellipse(myX, myY, 10, 10);
    } else if (rollNum == 2) {
      stroke(255, 0, 0);
      strokeJoin(ROUND);
      strokeWeight(50);
      if (za > .6)
        stroke(0, 255, 0);
      else if (za > .3)
        stroke(#71A95A);
      else stroke(#007944);
      beginShape();
      vertex(myX - 19, myY - 19);
      vertex(myX + 19, myY - 19);
      vertex(myX + 19, myY + 19);
      vertex(myX - 19, myY + 19);
      vertex(myX - 19, myY - 19);
      endShape();
      if (za > .6)
        stroke(253, 70, 89);
      else if (za > .3)
        stroke(#e687a2);
      else stroke(#FD4659);
      beginShape();
      vertex(myX - 15, myY - 15);
      vertex(myX + 15, myY - 15);
      vertex(myX + 15, myY + 15);
      vertex(myX - 15, myY + 15);
      vertex(myX - 15, myY - 15);
      endShape();
      strokeWeight(1);
      strokeJoin(MITER);
      stroke(0);
      fill(0);
      ellipse(myX + 12.5, myY - 12.5, 10, 10);
      ellipse(myX - 12.5, myY + 12.5, 10, 10);
    } else if (rollNum == 3) {
      stroke(255, 0, 0);
      strokeJoin(ROUND);
      strokeWeight(50);
      if (za > .6)
        stroke(0, 255, 0);
      else if (za > .3)
        stroke(#71A95A);
      else stroke(#007944);
      beginShape();
      vertex(myX - 19, myY - 19);
      vertex(myX + 19, myY - 19);
      vertex(myX + 19, myY + 19);
      vertex(myX - 19, myY + 19);
      vertex(myX - 19, myY - 19);
      endShape();
      if (za > .6)
        stroke(253, 70, 89);
      else if (za > .3)
        stroke(#e687a2);
      else stroke(#FD4659);
      beginShape();
      vertex(myX - 15, myY - 15);
      vertex(myX + 15, myY - 15);
      vertex(myX + 15, myY + 15);
      vertex(myX - 15, myY + 15);
      vertex(myX - 15, myY - 15);
      endShape();
      strokeWeight(1);
      strokeJoin(MITER);
      stroke(0);
      fill(0);
      ellipse(myX, myY, 10, 10);
      ellipse(myX-12.5, myY+14.5, 10, 10);
      ellipse(myX+13.5, myY-15.5, 10, 10);
    } else if (rollNum == 4) {
      stroke(255, 0, 0);
      strokeJoin(ROUND);
      strokeWeight(50);
      if (za > .6)
        stroke(0, 255, 0);
      else if (za > .3)
        stroke(#71A95A);
      else stroke(#007944);
      beginShape();
      vertex(myX - 19, myY - 19);
      vertex(myX + 19, myY - 19);
      vertex(myX + 19, myY + 19);
      vertex(myX - 19, myY + 19);
      vertex(myX - 19, myY - 19);
      endShape();
      if (za > .6)
        stroke(253, 70, 89);
      else if (za > .3)
        stroke(#e687a2);
      else stroke(#FD4659);
      beginShape();
      vertex(myX - 15, myY - 15);
      vertex(myX + 15, myY - 15);
      vertex(myX + 15, myY + 15);
      vertex(myX - 15, myY + 15);
      vertex(myX - 15, myY - 15);
      endShape();
      strokeWeight(1);
      strokeJoin(MITER);
      stroke(0);
      fill(0);
      ellipse(myX-11.5, myY-12.5, 10, 10);
      ellipse(myX+11.5, myY-12.5, 10, 10);
      ellipse(myX-11.5, myY+12.5, 10, 10);
      ellipse(myX+11.5, myY+12.5, 10, 10);
    } else if (rollNum == 5) {
      stroke(255, 0, 0);
      strokeJoin(ROUND);
      strokeWeight(50);
      if (za > .6)
        stroke(0, 255, 0);
      else if (za > .3)
        stroke(#71A95A);
      else stroke(#007944);
      beginShape();
      vertex(myX - 19, myY - 19);
      vertex(myX + 19, myY - 19);
      vertex(myX + 19, myY + 19);
      vertex(myX - 19, myY + 19);
      vertex(myX - 19, myY - 19);
      endShape();
      if (za > .6)
        stroke(253, 70, 89);
      else if (za > .3)
        stroke(#e687a2);
      else stroke(#FD4659);
      beginShape();
      vertex(myX - 15, myY - 15);
      vertex(myX + 15, myY - 15);
      vertex(myX + 15, myY + 15);
      vertex(myX - 15, myY + 15);
      vertex(myX - 15, myY - 15);
      endShape();
      strokeWeight(1);
      strokeJoin(MITER);
      stroke(0);
      fill(0);
      ellipse(myX-13.5, myY-14.5, 10, 10);
      ellipse(myX+13.5, myY-14.5, 10, 10);
      ellipse(myX, myY, 10, 10);
      ellipse(myX-13.5, myY+14.5, 10, 10);
      ellipse(myX+13.5, myY+14.5, 10, 10);
    } else if (rollNum == 6) {
      stroke(255, 0, 0);
      strokeJoin(ROUND);
      strokeWeight(50);
      if (za > .6)
        stroke(0, 255, 0);
      else if (za > .3)
        stroke(#71A95A);
      else stroke(#007944);
      beginShape();
      vertex(myX - 19, myY - 19);
      vertex(myX + 19, myY - 19);
      vertex(myX + 19, myY + 19);
      vertex(myX - 19, myY + 19);
      vertex(myX - 19, myY - 19);
      endShape();
      if (za > .6)
        stroke(253, 70, 89);
      else if (za > .3)
        stroke(#e687a2);
      else stroke(#FD4659);
      beginShape();
      vertex(myX - 15, myY - 15);
      vertex(myX + 15, myY - 15);
      vertex(myX + 15, myY + 15);
      vertex(myX - 15, myY + 15);
      vertex(myX - 15, myY - 15);
      endShape();
      strokeWeight(1);
      strokeJoin(MITER);
      stroke(0);
      fill(0);
      ellipse(myX-12.5, myY-17.5, 10, 10);
      ellipse(myX-12.5, myY, 10, 10);
      ellipse(myX-12.5, myY+17.5, 10, 10);
      ellipse(myX+12.5, myY-17.5, 10, 10);
      ellipse(myX+12.5, myY, 10, 10);
      ellipse(myX+12.5, myY+17.5, 10, 10);
    }
  }
}

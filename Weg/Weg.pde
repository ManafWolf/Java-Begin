void setup() {
  size(475, 490);
  background(#80C16D);
  fill(#393939);
  stroke(108);
//----------------------
  rect(170, 0, 130, 500);
  stoep(119, 500);
  stoep(281, 500);
//----------------------
  bomen(60, 200);
  bomen(410, 200);
//----------------------
  lijnen(230, 10);
}

void draw() {
  text("Door: Manaf", 410, 487);
}

void stoep(int xWaarde, int yWaarde) {
  stroke(0);
  fill(#767676);
  for (int i = 0; i < 6; i++) {
    for (int j = 0; j < 49; j++) {
      rect(xWaarde, yWaarde, 10, 20);
      yWaarde += 10;
    }
    yWaarde = 0;
    xWaarde += 10;
  }
}

void bomen(int xWaarde, int yWaarde) {
  fill(#4F7643);
  stroke(#4F7643);
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 4; j++) {
      ellipse(xWaarde, yWaarde, 50, 50);
      ellipse(xWaarde + 20, yWaarde + 30, 50, 50);
      ellipse(xWaarde - 20, yWaarde + 30, 50, 50);
      yWaarde += 100;
    }
    yWaarde = 0;
  }
}

void lijnen(int xWaarde, int yWaarde) {
  fill(#F5F5F5);
  stroke(#F5F5F5);
  for (int i = 0; i < 8; i++) {
    rect(xWaarde, yWaarde, 10, 50);
    yWaarde += 60;
  }
  yWaarde = 0;
}

import controlP5.*;
ControlP5 cp;

Button But1;
Button But2;
Button But3;

void setup() { 
  size(400, 450);
  background(255, 255, 255);
  cp = new ControlP5(this);


  But1 = cp.addButton("Button1")
    .setPosition(50, 100)
    .setSize(100, 100)
    .setCaptionLabel("Rock");
    cp.getController("button1");

  But2 = cp. addButton("Button2")
    .setPosition(160, 100)
    .setSize(100, 100)
    .setCaptionLabel("Paper");
    cp.getController("button2");

  But3 = cp.addButton("Button3")
    .setPosition(270, 100)
    .setSize(100, 100)
    .setCaptionLabel("Scissors");
    cp.getController("button3");

}

void draw() {

}
int streak1;
String streak2 = "Score " + streak1;



void Button1() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, it's a tie!", 180, 400);
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Paper, you lose!", 180, 400);
      if (streak1 > 0) {
        streak1 = 0;
        println("Verloren");
      }
    }
    if (b == 2) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Scissors, you win!", 180, 400);
      streak1++;
      println("Score is nu", streak1 );
    }
    textSize(20);
    text("Score", 50, 370);
    text(streak1, 50, 400);
  }
}
void Button2() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you win!", 180, 400);
      streak1++;
      println("Score is nu", streak1);
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Paper, it's a tie!", 180, 400);
    }
    if (b == 2) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Scissors, you lose!", 180, 400);
      if (streak1 > 0 ) {
        streak1 = 0;
        println("Verloren");
      }
    }
    textSize(20);
    text("Score", 50, 370);
    text(streak1, 50, 400);
  }
}
void Button3() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you lose!", 180, 400);
      if (streak1 > 0) {
        streak1 = 0;
        println("Verloren");
      }
    }


    if (b == 1) {
      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Paper, you win!", 180, 400);
      streak1++;
      println("Score is nu", streak1);
    }
    if (b == 2) {

      fill(255);
      stroke(255);
      rect(0, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Scissors, it's a tie!", 180, 400);
    }
    textSize(20);
    text("Score", 50, 370);
    text(streak1, 50, 400);
  }
}

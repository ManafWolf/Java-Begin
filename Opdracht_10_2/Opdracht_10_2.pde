import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

TF1 = cp.addTextfield("Text1")
         .setText("Schrijf hier je naam!")
          .setSize(200,50)
           .setPosition(200,200)
            .setCaptionLabel("");
            
knop1 = cp.addButton("Knop1")
           .setPosition(110,220)
            .setCaptionLabel("Klik!");
             
}

void draw(){
 background(0,0,0);
}

void Knop1(){
  println("Hoi mijn naam is: " + TF1.getText());
}

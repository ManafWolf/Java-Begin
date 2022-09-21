
void setup(){
  size (500,500);
background(255,255,255);
  vierkant(100,100,400,400);
  }

void draw(){
  
}

void vierkant(int getal1, int getal2, int getal3, int getal4){ 
  line(getal1, getal2, getal3, getal1);
  line(getal3, getal3, getal3, getal1);
  line(getal1, getal1, getal1, getal4);
  line(getal1, getal4, getal4, getal4);
  return;
  
}

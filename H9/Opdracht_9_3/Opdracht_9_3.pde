String som;

void setup(){
gem(15, 5);
println(som);
  }

void draw(){
  
}

void gem(int getal1, int getal2){ 
  int totaal = (getal1 + getal2)/2;
  som = getal1 + " + " + getal2 + " / 2 = " + totaal;
  return;
}

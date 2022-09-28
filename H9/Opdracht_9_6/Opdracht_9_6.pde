

void setup(){
size(500,500);
}

void draw(){
 background(255,255,255);
  int sizeC = 100;
   for(int i = 0; i < 5; i++){
  
     ellipse(250 - sizeC/2, 250, sizeC,sizeC);
  sizeC -= 20;
 }
}

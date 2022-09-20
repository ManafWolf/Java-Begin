size(250,250);
background(255,255,255);

int xwaarde = 20;
int ywaarde = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    if((j + i)% 2 == 0){
            fill(255,255,255);

    }else{
            fill(0,0,0);
    }
    rect(xwaarde,ywaarde,20,20);
    ywaarde += 20;
  }
  ywaarde = 20;
  xwaarde += 20;
}

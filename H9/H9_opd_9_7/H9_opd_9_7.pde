int xWaarde = 40;
int yWaarde = 40;




void setup(){
  size(500,500);
  
}



void draw(){

strokeWeight(2);
for(int i = 0; i < 8; i++){
  for(int j = 0; j < 8; j++){
    if ((i + j ) % 2 == 0){
    fill(255,0,0);
 
    } 
 
    rect(xWaarde, yWaarde, 40,20);
    rect(xWaarde+15, yWaarde+20,40,20);
    
  yWaarde += 40;
}
yWaarde = 40;
xWaarde += 40;
}


noLoop();
}

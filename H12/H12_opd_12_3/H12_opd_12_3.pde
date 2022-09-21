



void setup(){
  size(800,800);
   background(255,255,255);





}


void draw(){
  //background(255,255,255);
  
 




}



void mouseClicked(){
  int r= floor(random(256));
  int g= floor(random(256));
  int b= floor(random(256));
 
 fill(r,g,b);
 rect(mouseX,mouseY,20,20);
 


}

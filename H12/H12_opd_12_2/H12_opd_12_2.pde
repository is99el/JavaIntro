int seconden;
int aantalspaties=0;
boolean racing= true;




void setup(){
  size(400,400);


}


void draw(){
  background(255,255,255);
  
  seconden= millis()/1000;
  if (seconden >=10){
    racing= false;;
 
    
  }
    fill(0,0,0);
    text("spaties= "+aantalspaties,150,200);
}






void keyReleased(){
 
  if(keyCode==32&& racing){
  aantalspaties++;
  }


}

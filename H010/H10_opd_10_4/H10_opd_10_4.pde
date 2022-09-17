int teller1;
int teller;
int totaal;





import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;







void setup() {
  size(800, 800);
  background(100, 100, 100);
  

  cp = new ControlP5(this);
  



  //knopstudenten
  knop1 = cp.addButton("knop1");
  knop1.setCaptionLabel("Studenten");
  knop1.setColorForeground(color(0,0,0));

   //knopouders
  knop2 = cp.addButton("knop2");
  knop2.setCaptionLabel("Ouders");
  knop2.setColorForeground(color(0,0,0));

  

  

  
  

}

 



void draw() {
  totaal=teller+teller1;
  text(totaal,200,100);
  textSize(60);

}
   
    
    
    

  


void knop1() {

  teller++;
  println("studenten:"+teller);
}



void knop2() {
  teller1++;
  println("ouders:"+teller1);
}


void totaal(){
 
  
  totaal=teller+teller1;
  
  
}

  

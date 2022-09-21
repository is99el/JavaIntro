int teller1;
int teller;
int totaal;





import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;







void setup() {
  size(800, 800);
  //background(100, 100, 100);
  

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
   background(100, 100, 100);
  totaal=teller+teller1;
  
  textSize(20);
  text("totaal= "+totaal,100,200);
  text("totaal ouders= "+teller1,500,200);
  text("totaal studenten= "+teller,300,500);

}
   
    
    
    

  


void knop1() {

  teller++;
  println("studenten:"+teller);
}



void knop2() {
  teller1++;
  println("ouders:"+teller1);
}

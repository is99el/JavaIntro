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

   //knopouders
  knop2 = cp.addButton("knop2");
  knop2.setCaptionLabel("Ouders");
}



void draw() {

  totaal=teller+teller1;
  text(totaal, 10, 200);
  textSize(100);
  


 
}



void knop1() {

  teller++;
  println("studenten:"+teller);
}



void knop2() {
  teller1++;
  println("ouders:"+teller1);
}

int a;
int b;
int totaal;
String mijnString;
String mijnString1;


import controlP5.*;
ControlP5 cp;

Button  keer;
Button  gedeeld;
Button  plus;
Button  minn;



Textfield tekstveld1;
Textfield tekstveld2;










void setup(){
background(255,255,255);
size(800,800);  

cp= new ControlP5(this);

keer= cp.addButton("Keer")
.setCaptionLabel("*")
.setPosition(320,100)
.setSize(20,30);


gedeeld= cp.addButton("Gedeeld")
.setCaptionLabel("/")
.setPosition(350,100)
.setSize(20,30);

plus= cp.addButton("Plus")
.setCaptionLabel("+")
.setPosition(380,100)
.setSize(20,30);

minn= cp.addButton("Minn")
.setCaptionLabel("-")
.setPosition(410,100)
.setSize(20,30);


tekstveld1= cp
       .addTextfield("Tekst1")
                .setPosition(150,100)
                .setText("")
                .setSize(100,40)
                .setAutoClear(false);
                
  
  
tekstveld2= cp
       .addTextfield("Tekst2")
                .setPosition(10,100)
                .setText("")
                .setSize(100,40)
                .setAutoClear(false);
                
                





}



void draw(){




}


void Keer(){
 mijnString1=tekstveld1.getText();
 mijnString=tekstveld2.getText();
  
 a=int(tekstveld1.getText());
 b=int(tekstveld2.getText());
 
 totaal=a*b;
 
  
  
  text(totaal,100,100);
  println(totaal);




}


void Gedeeld(){
 mijnString1=tekstveld1.getText();
 mijnString=tekstveld2.getText();
  
 a=int(tekstveld2.getText());
 b=int(tekstveld1.getText());
 
 totaal=a/b;
 
  
  
  text(totaal,100,100);
  println(totaal);




}



void Plus(){
 mijnString1=tekstveld1.getText();
 mijnString=tekstveld2.getText();
  
 a=int(tekstveld1.getText());
 b=int(tekstveld2.getText());
 
 totaal=a+b;
 
  
  
  text(totaal,100,100);
  println(totaal);




}



void Minn(){
 mijnString1=tekstveld1.getText();
 mijnString=tekstveld2.getText();
  
 a=int(tekstveld2.getText());
 b=int(tekstveld1.getText());
 
 totaal=a-b;
 
  
  
  text(totaal,100,100);
  println(totaal);




}

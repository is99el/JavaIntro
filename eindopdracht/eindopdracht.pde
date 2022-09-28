String[]spullen=new String[19];
String a;
int c;
int rondjes=19;


import controlP5.*;

ControlP5 pc;

Button knop1;
Button knop2;
Textfield tekstveld1;





void setup(){
  
  pc= new ControlP5(this);
  background(255,255,255);
  size(900,1000);

knop1=pc.addButton("Knop1")
       .setCaptionLabel("+")
       .setPosition(570,50)
       .setSize(50,50)
       .setColorForeground(color(0,255,0));
       
       
  knop2=pc.addButton("Knop2")
       .setCaptionLabel("Delete")
       .setPosition(630,50)
       .setSize(50,50)
       .setColorForeground(color(255,0,0));
             
       

  
  
  //tekstveld
  tekstveld1=pc
            .addTextfield("TekstInpu1 ")
            .setPosition(300,50)
            .setText(" ")
            .setCaptionLabel("Vul je boodschappen in!!")
            .setColorLabel(color(100,100,100))
            .setSize(250,50)
            .setColorBackground(color(50,80,255));
            noFill();




fill(255,150,60);
 strokeWeight(4);
 stroke(42,104,162);
 rect(200,5,500,900,40);
 line(200,120,700,120);
 noFill();
 
  for(int i=0; i<rondjes;i++){
  fill(241,211,2);
  ellipse(240,i*40+150,20,20);
  
 noFill();
 
  //titel
fill(0,0,0);
textSize(30);
text("Boodschappenlijst",310,40);
}
 }


void draw(){
  
frameRate(60);
}
 




void Knop1(){
  
  
 a=tekstveld1.getText();
 spullen[c]=a;
  c++;

if(c>=1){
for(int i=0; i<spullen.length; i++){

  if(spullen[i]!= null){
  
  
  
fill(255,255,255);
textSize(30);
 text(spullen[i],300,160.1+i*40);
}
 }
  }
   }





void Knop2(){
stroke(255,150,60);
fill(255,150,60);
rect(280,130,400,750);


for(int i =0; i <spullen.length; i++){
  spullen[i]= " ";
  c=0;  
}
 }

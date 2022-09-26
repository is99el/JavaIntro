String[]spullen=new String[19];
String a;
int c;
int vierkant=19;


import controlP5.*;

ControlP5 pc;

Button knop1;
Textfield tekstveld1;






void setup(){
  pc= new ControlP5(this);
  size(900,1000);
  background(250,250,250);
  

 
 fill(200,200,200);
 strokeWeight(4);
 rect(200,5,500,900,40);
 line(200,120,700,120);
 noFill();
 
 //titel
fill(1,0,0);
textSize(30);
text("Boodschappenlijst",300,40);

  
  
 
 knop1=pc.addButton("Knop1")
       .setCaptionLabel("+")
       .setPosition(570,50)
       .setSize(50,50)
       .setColorForeground(color(0,255,0));
       

  
  
  //tekstveld
  tekstveld1=pc
            .addTextfield("TekstInput1 ")
            .setPosition(300,50)
            .setText(" ")
            .setCaptionLabel("")
            .setColorLabel(color(255,0,0))
            .setSize(250,50)
            .setColorBackground(color(0,0,0));
            noFill();





     


}

void draw(){
for(int i=0; i<vierkant;i++){
  rect(240,i*40+150,20,20);

 



}
}

void Knop1(){
  
  
  a=tekstveld1.getText();
  spullen[c]=a;
  c++;
 
if(c>=1){
 for(int i=0; i<spullen.length; i++){
  
  

textSize(30);
 text(spullen[i],300,170+i*40);
 
 }
 

  }
 }
 
 
 

 
 
 
 
 

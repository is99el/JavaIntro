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
       
       
  knop2=pc.addButton("Knop2")
       .setCaptionLabel("Delete")
       .setPosition(630,50)
       .setSize(50,50)
       .setColorForeground(color(255,0,0));
             
       

  
  
  //tekstveld
  tekstveld1=pc
            .addTextfield("TekstInput1 ")
            .setPosition(300,50)
            .setText(" ")
            .setCaptionLabel("")
            .setColorLabel(color(255,0,0))
            .setSize(250,50)
            .setColorBackground(color(0,255,255));
            noFill();


for(int i=0; i<rondjes;i++){
  fill(0,0,0);
  ellipse(240,i*40+150,20,20);
  
 noFill();




     

}
}

void draw(){

 



}


void Knop1(){
  
  
  a=tekstveld1.getText();
  spullen[c]=a;
  c++;
 
if(c>=1){
 for(int i=0; i<spullen.length; i++){
  
  
fill(0,0,0);
textSize(30);
 text(spullen[i],300,160+i*40);
 
 }
}
}

void Knop2(){
stroke(200,200,200);
fill(200,200,200);
rect(280,130,400,700);





}
 
 
 
 

 
 
 
 
 

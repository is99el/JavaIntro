import controlP5.*;

ControlP5 pc;

Button knop1;
Textfield tekstveld1;





void setup(){
  pc= new ControlP5(this);
  size(800,800);
 
 knop1=pc.addButton("Knop1");
       knop1.setCaptionLabel("+");
       knop1.setPosition(600,50);
       knop1.setSize(50,50);
  
  
  //tekstveld
  tekstveld1=pc
            .addTextfield("TekstInput1 ")
            .setPosition(300,50)
            .setText(" ")
            .setCaptionLabel("Type iets!")
            .setColorLabel(color(255,0,0))
            .setSize(250,50);
 


}

void draw(){
background(100,100,100);


//titel
fill(255,255,255);
textSize(30);
text("Boodschappenlijst",300,30);






}

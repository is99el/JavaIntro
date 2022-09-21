String[]namen={};
int totaalKnop;
boolean scherm=false;



import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup() {
  
  size(500, 500);
  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1")
  .setPosition(100,100);
  

  knop1.setCaptionLabel("Enter");


  tekstveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(200, 100)
    .setText("")
    .setSize(150,20)
    .setCaptionLabel("Type een naam!")
    .setColorLabel(color(255, 0, 0))
    .setAutoClear(false);
    
   
    
    
    
    
    
}


void draw() {
   background(100, 100, 100);
   
  text("totaal= "+ totaalKnop,100,100);
  
   
     }
 
  
 


void scherm(){
  
  for(int i=0; i<10 ;i++){
    
     
       scherm=true;

println(namen);
 
 

}
}

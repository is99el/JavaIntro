String[]namen={"mo1", "mo2", "issi", "mo3", "mo4", "mo5", "mo6", "mo7", "mo8", "mo9"};
int totaalKnop;

import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup() {
  size(500, 500);
  background(100, 100, 100);
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
    
    
    println(namen);
    
    
}


void draw() {

}


void Knop1() {
 totaalKnop=10;
  println("nieuwe naam " + tekstveld1.getText());
}


import controlP5.*;


ControlP5 a;

Button Button1;

Button Button2;


void setup(){
  size(500,500);

//Button1
a= new ControlP5(this);
Button1 =  a.addButton("Button1")
           .setPosition(15,300)
           .setSize(200,200)
           .setCaptionLabel("Klik mij!");
           Button1.setColorBackground(color(255,255,255));        
Button1.setColorForeground(color(255,0,0));
Button1.setColorLabel(color(0,0,0));

//Button2

a= new ControlP5(this);
Button2= a.addButton("Button2")
.setPosition(250,300)
.setSize(200,200)
.setCaptionLabel("Klik mij!");
Button2.setColorBackground(color(255,255,255));
Button2.setColorForeground(color(0,255,0));
Button2.setColorLabel(color(0,0,0));





}



void draw(){
  

}


void Button1(){
println("Helaas fout!");
}

void Button2(){
  println("Goed gedaan!");




}

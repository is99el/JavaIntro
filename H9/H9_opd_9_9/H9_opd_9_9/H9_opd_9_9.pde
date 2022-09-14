void setup(){
size(800,800);




}

void draw(){
  //background(0,200,255);
 boom();
  
}


void boom(){
  fill(165,42,42);
  rect(250,300,100,400);
  noFill();



fill(0,100,0);
stroke(0,100,0);
ellipse(200,150,200,200);
ellipse(320,200,200,200);
ellipse(400,270,200,200);
ellipse(220,270,200,200);
ellipse(250,190,200,200);
ellipse(330,110,200,200);
ellipse(450,160,200,200);


noFill();
 
fill(100,255,0);
rect(0,700,800,800);
noFill();
}

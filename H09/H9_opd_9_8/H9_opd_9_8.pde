void setup(){
size(800,800);
background(0,0,0);



}

void draw(){
tekenDriehoek(400,500,400,100,200,500);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
   
  
 fill(100,100,100);
  //triangle
    triangle(x1, y1, x2, y2, x3, y3); 
   
  
}



  
 

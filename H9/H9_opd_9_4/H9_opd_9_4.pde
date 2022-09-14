void setup(){
size(800,800);
background(255,255,255);



}

void draw(){
vierkant(100,100,100,100);
}

void vierkant( int x, int y, int w, int h){

 stroke(0,0,255);
  //top line
  line(x,y,x+w,y);
  //bottom line
  line(x,y+h,x+w,y+h);
  //left line
  line(x,y+h,w,h);
  //right  line
  line(x+h,y+h,w+h,h);


}

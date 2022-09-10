float gewicht = 60;
float lengte = 1.73;
float leeftijd = 18;
float BMI = 0;

BMI = gewicht / (lengte + lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;


println(BMI);






size(800,800);
background(255,255,255);

rect(200,250,100,30);
rect(350,150,100,30);
rect(500,250,100,30);

fill(0,0,0);
text("Gewicht: " + gewicht + "KG",200,270);
text("Leeftijd: " + leeftijd + "jaar",350,170);
text("Lengte: " + lengte + "meter",500,270);

if(leeftijd < 70){
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
   }else if(BMI < 30){
    fill(255,0,0);
   }else{
     fill(255,0,0);
   }
}
    
    

fill(255,0,0);
textSize(30);
text("BMI: " + BMI,350,370);

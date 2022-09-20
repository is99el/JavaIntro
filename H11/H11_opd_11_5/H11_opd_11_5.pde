String naam= "Jan";
Boolean gevonden=false;
String[]namen={"Ismael","Jan","Casper","Mo"};

void setup(){
for(int i=0; i < namen.length; i++){
  if(naam == namen[i]){
    gevonden=true;
  }

}
if(gevonden){
  println("Je naam is  "+ naam);
}
}

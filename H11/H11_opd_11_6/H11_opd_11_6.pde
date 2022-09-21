int getal=8;
Boolean gevonden=false;
int[] mijnGetallen = new int[10];
int antaalGevonden=0;

void setup(){

mijnGetallen[0]=1;
mijnGetallen[1]=2;
mijnGetallen[2]=3;
mijnGetallen[3]=4;
mijnGetallen[4]=5;
mijnGetallen[5]=8;
mijnGetallen[6]=8;
mijnGetallen[7]=8;
mijnGetallen[8]=9;
mijnGetallen[9]=10;

for(int i=0; i <mijnGetallen.length; i++){
  if(mijnGetallen[i]==getal){
    gevonden =true;
    antaalGevonden++;
  }
}
if(gevonden){
  println(antaalGevonden);


}}

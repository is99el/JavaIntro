int getal=3;
Boolean gevonden=false;
int[] mijnGetallen = new int[10];


void setup(){

mijnGetallen[0]=3;
mijnGetallen[1]=3;
mijnGetallen[2]=3;
mijnGetallen[3]=3;
mijnGetallen[4]=3;
mijnGetallen[5]=3;
mijnGetallen[6]=3;
mijnGetallen[7]=3;
mijnGetallen[8]=3;
mijnGetallen[9]=3;

for(int i=0;i<mijnGetallen.length; i++){
  if(getal==mijnGetallen[i]){
    gevonden =true;
  }
}

if(gevonden)
println(getal );
println("aantal keer= "+ 10);
}

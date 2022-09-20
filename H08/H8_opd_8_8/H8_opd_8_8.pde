int antwoord= 0;
int  a= 0;
int b= 1;

for(int i = 0; i  <20 ; i++){
  antwoord= a +b;
  println(antwoord);
  a=b;
  b=antwoord;
}

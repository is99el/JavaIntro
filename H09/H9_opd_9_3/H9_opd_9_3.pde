int mijnGetal;

void setup() {
  mijnGetal= a(mijnGetal, 30);
  mijnGetal=a(mijnGetal, 10);
  println(mijnGetal);
}


void draw() {
}


int a(int getal, int getalTwee) {
  int totaal = getal + getalTwee / 2;
  return totaal;
  
}

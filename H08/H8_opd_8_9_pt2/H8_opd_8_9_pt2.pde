size(1000, 1000);
background(255, 255, 255);

int sizeC = 1;

for (int i = 0; i < 50; i++) {
  ellipse(100 - sizeC/2, 250 - sizeC/2, sizeC, sizeC);
  sizeC-=10;
}
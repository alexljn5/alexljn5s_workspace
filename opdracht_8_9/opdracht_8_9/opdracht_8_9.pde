/*
size(1000, 1000);

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(250, 300, sizeC,sizeC);
  sizeC = sizeC - 10;
}
*/

size(1000,1000);
background(255,255,255);

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(600 - sizeC/2, 600 - sizeC/2, sizeC,sizeC);
  sizeC = sizeC - 10;
}

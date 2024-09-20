void setup() {
  size(500, 500);
  background(255,255,255);
  concentricCircles(100, 100, 100);
}


void concentricCircles(float x, float y, float sizeC) {
for(int i = 0; i < 5; i++) {
 ellipse(x - sizeC/2, y - sizeC/2, sizeC,sizeC);
 sizeC = sizeC - 10;
}
}

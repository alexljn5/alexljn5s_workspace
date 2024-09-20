void setup() {
 size(1000, 500);
}

void draw() {
  bos(5, 250); 
}

void boom(float x, float y) {
 fill(88, 57, 39);
 rect(x - 65, 450, 150, 25);
 rect(x, 150, 20, 300);
 fill(0, 128, 0);
 ellipse(x + 10, 125, 220, 100);
}


void bos(int hoeveelBomen, float ruimte) {
 for(int i = 0; i < hoeveelBomen; i++) {
   float x = i * ruimte;
   float y = height - 70;
   boom(x, y);
 }
}

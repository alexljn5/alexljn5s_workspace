void setup() {
  size(500, 500);
  rectangleFunction(20, 20, 40, 40);
}


void rectangleFunction(float x, float y, float w, float h) {
  line(x, y, x + w, y);               
  line(x + w, y, x + w, y + h); 
  line(x + w, y + h, x, y + h);
  line(x, y + h, x, y);                
}

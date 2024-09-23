int loopArray[] = new int[10];

void setup() {
  for(int i = 0; i < loopArray.length; i++) {
    loopArray[i] = i*12;
  }
  
    for(int i = 0; i < loopArray.length; i++) {
    println(loopArray[i]);
  }
}

int[] bread = new int[10];
int length = bread.length;

void setup() {
  bread[0] = 5;
  bread[1] = 67;
  bread[2] = 75;
  bread[3] = 10;
  bread[4] = 2;
  bread[5] = 12;
  bread[6] = 3;
  bread[7] = 95;
  bread[8] = 10;
  bread[9] = 10;
  
  for (int i = 0; i < length; i++) {
    int count = 0;

  for (int k = 0; k < i; k++) {
    if (bread[k] == bread[i]) {
      count = -1;
      break;
    }
  }  
      
  if (count == -1) continue; 
  for (int j = i; j < length; j++) {
    if (bread[i] == bread[j]) {
      count++;
    }
  }
  
  if (count > 1) {
    println("Het nummer " + bread[i] + " komt " + count + " keer.");
  } 
}    
    
}

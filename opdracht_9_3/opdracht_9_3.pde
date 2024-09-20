float averageSum;

void setup(){
 averageSum = gemiddeldeCijfer(10, 25);
 println(averageSum);
}

float gemiddeldeCijfer(int x, int y) {
 float sum = x + y;
 float average = sum / 2;
 return average;
}

String alleStrings;

void setup() {
  alleStrings = stringCombined("Ik", " hou", " van", " pizza!");
  println(alleStrings);
}


String stringCombined(String x, String y, String a, String b) {
 String allCombined = x + y + a + b;
 return allCombined;
}

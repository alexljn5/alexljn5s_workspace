String[] namen = { "Piet", "Hans", "PoepjeKoekje", "Jan", "Pindas" };

void setup() {
  for(int i = 0; i < namen.length; i++) {
    if(namen[i] == "Jan") {
      println("Iemand heet Jan!");
    } else {
      println("Geen Jan helaas, was een goede gozer...");
    }
  }
}

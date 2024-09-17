float cijfer = 5.0;
boolean diploma = false;
boolean vrijstelling = true;
float cumLaude = 8.0;

if(cijfer >= 5.5){
  diploma = true;
}

if(diploma == true && vrijstelling == true){
  println("Gefeliciteerd");
} else if (cumLaude > 8.0) {
  println("Gefeliciteerd");
} else {
  println("Niet geslaagt!");
}

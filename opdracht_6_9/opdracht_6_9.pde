float cijferWiskunde = 5.0;
float cijferBurgerschap = 6.0;
boolean diploma = false;
boolean vrijstelling = true;
float cumLaude = 8.0;

if(cijferWiskunde >= 5.5 && cijferBurgerschap >= 5.5) {
  diploma = true;
}

if(diploma == true && vrijstelling == true){
  println("Gefeliciteerd");
} else if (cumLaude > 8.0) {
  println("Gefeliciteerd"); 
} else {
  println("Niet geslaagt!");
}

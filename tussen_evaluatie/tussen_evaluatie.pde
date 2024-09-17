/*
//1.1
true && true; //Uitkomst wordt true
false && true //Uitkomst wordt true
true && false //Uitkomst wordt true
false && false //Uitkomst wordt false

//1.1.2
true || true 
false || true
true || false
false || false
*/


//1.2
println(3 == 3); //true
println(4 <= 5); //true

/*int a = 5;
println(3 > a); //false
println(a != 4); //true
println(2 > 1); //true*/

//1.3
int a = 5;
println(a > 4 && false); //true
println(a >= 5 && a > 1); //true
println(a == 5 && 3 == 3); //false
println(a != 5 || 3 == 3); //true
println(5-1+3 == 3 || a == a); //true

//1.4
/*
a. true && !true
b. !false || !true
c. true && false
d. false || false || !true

c
*/

//1.5
int temperatuurCelsius = 8;
if(temperatuurCelsius > 25 && temperatuurCelsius < 30) {
  println("Warm!");
} else {
  println("Niet warm!");
}

//1.6
int speler1Score = 20;
int speler2Score = 30;

if(speler1Score > speler2Score) {
  println("Speler 1 heeft gewonnen!");
} else if(speler1Score < speler2Score) {
  println("Speler 2 heeft gewonnen!");
} else if(speler1Score == speler2Score) {
  println("Het is gelijkspel!");
}

//1.7
int x = 15;
int y = 11;
if (x > 10) {
x = x - 5;

if (x > 10 || y <= 10) {
x++;
y++;
}
else {
println("hier wil ik zijn");
}
}

//1.8
int steen1 = 2;
int steen2 = 2;
int steen3 = 3;

String resultaat = "";
if (steen1 == 1 || steen2 == 1 || steen3 == 1) {
  println("Mis!");
} else if (steen1 == 1 && steen2 == 1 && steen3 == 1) {
    println("Critical MISS!"); 
    } else if (steen1 == 6 && steen2 == 6 && steen3 == 6) {
       println("Leuk bericht!"); {
    }
   }

//1.9
//Voor eerste student
/*
float minimaalGevolgdeLessen = 0.80;
float totaalAantalLessen = 20;
float gevolgdeLessen = 17;
float cijfer = 7;


if(cijfer >= 5.5 && minimaalGevolgdeLessen < (gevolgdeLessen / totaalAantalLessen)) {
 println("Geslaagd!");
} else {
  println("Helaas pindakaas terug naar school jonguhhh!");
}
*/

//1.9.1
float minimaalGevolgdeLessen = 0.80;
float totaalAantalLessen = 20;
float gevolgdeLessen = 16;
float cijfer = 5.5;
float percentageGevolgderLessen = (gevolgdeLessen / totaalAantalLessen);

if(cijfer >= 5.5 && minimaalGevolgdeLessen < percentageGevolgderLessen ) {
 println("Geslaagd!");
} else {
  println("Helaas pindakaas terug naar school jonguhhh!");
}

//1.10
int voegPuntToeAanScore = 0;

boolean spelerPaktAppel = true;
if(spelerPaktAppel) {
 voegPuntToeAanScore++; 
 println(voegPuntToeAanScore);
}

voegPuntToeAanScore = 0;
boolean spelerRaaktVijand = true;
boolean spelerIsOnoverwinnelijk = true;
if(spelerRaaktVijand  && spelerIsOnoverwinnelijk) {
 voegPuntToeAanScore++; 
 println(voegPuntToeAanScore);
}

spelerRaaktVijand = true;
spelerIsOnoverwinnelijk = false;
if(spelerRaaktVijand  && !spelerIsOnoverwinnelijk ) {
  println("Af!");
}

//1.11
//methode die altijd 'true' teruggeeft maar er wel 10 seconden over doet
boolean ingewikkeldeBerekening(){
println("Ik ben aangeroepen!");
return true;
}
//welke van onderstaande if statements duren 10 seconden en welke niet?
if (true || ingewikkeldeBerekening()) {
println("klaar!");
}
if (true && ingewikkeldeBerekening()) {
println("klaar!");
}
if (false || ingewikkeldeBerekening()) {
println("klaar!");
}
if (ingewikkeldeBerekeningKlopt() || true) {

3

println("klaar!");
}

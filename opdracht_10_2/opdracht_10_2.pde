import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

void setup() {
  size(500, 500);
  cp = new ControlP5(this);
 
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("WOW!");
  
tekstveld1 = cp
                .addTextfield("naam")
                .setPosition(100,100)
                .setText("Schrijf hier je naam")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0))
                .setAutoClear(false);
}

                

void draw() {
  
}



void Knop1() {
  if(tekstveld1.getText().equals("Alexander")) {
    println("Hoi mijn naam is " + tekstveld1.getText()); 
} 
}
  

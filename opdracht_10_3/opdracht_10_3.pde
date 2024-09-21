import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

void setup() {
  size(500, 500);
  cp = new ControlP5(this);
 
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Check Prijs!");
  
tekstveld1 = cp
                .addTextfield("Prijs")
                .setPosition(100,100)
                .setText("Schrijf hier het prijs in")
                .setColorLabel(color(255,0,0))
                .setAutoClear(false);
                
                
}

                

void draw() {
  
}



void Knop1() {
    float prijs = Float.valueOf(tekstveld1.getText());
    float btw = prijs * 0.21;
    float total = prijs + btw;
    println(total);
}
  

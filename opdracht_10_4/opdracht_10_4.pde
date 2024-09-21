import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

Textfield tekstveld1;
Textfield tekstveld2;
Textfield tekstveld3;



void setup() {
  size(500, 500);
  cp = new ControlP5(this);
 
  knop1 = cp.addButton("Knop1")
          .setPosition(100, 200)
          .setSize(100, 100)
          .setCaptionLabel("Aantal studenten!");
          
  knop2 = cp.addButton("Knop2")
          .setPosition(250, 200)
          .setSize(100, 100)
          .setCaptionLabel("Aantal Volwassenen");
          
  tekstveld1 = cp
                  .addTextfield("Aantal Studenten")
                  .setPosition(100, 50)
                  .setAutoClear(true)
                  .setText("");
                  
  tekstveld2 = cp
                  .addTextfield("Aantal Volwassenen")
                  .setPosition(100, 100)
                  .setAutoClear(true)
                  .setText("");          
                  
  tekstveld3 = cp
                  .addTextfield("Totaal")
                  .setPosition(100, 150)
                  .setAutoClear(false)
                  .setSize(300, 20)
                  .setText("");
        
}

void draw() {
  
}

void Knop1() {
    int studenten = Integer.valueOf(tekstveld1.getText());
    int volwassenen = Integer.valueOf(tekstveld2.getText());
     
    tekstveld3.setText("Er zijn " + studenten + " studenten en " + volwassenen + " volwassenen. Het totaal is " + (studenten + volwassenen));
}


void Knop2() {
    int studenten = Integer.valueOf(tekstveld1.getText());
    int volwassenen = Integer.valueOf(tekstveld2.getText());
    
    tekstveld3.setText("Er zijn " + studenten + " studenten en " + volwassenen + " volwassenen. Het totaal is " + (studenten + volwassenen));
}

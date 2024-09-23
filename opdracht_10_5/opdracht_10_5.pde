import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;
Textfield tekstveld3;


void setup() {
  size(500, 500);
  cp = new ControlP5(this);
 
  knop1 = cp.addButton("Knop1")
          .setPosition(240, 100)
          .setSize(20, 20)
          .setCaptionLabel("*");
          
  knop2 = cp.addButton("Knop2")
          .setPosition(270, 100)
          .setSize(20, 20)
          .setCaptionLabel("/");
          
  knop3 = cp.addButton("Knop3")
          .setPosition(300, 100)
          .setSize(20, 20)
          .setCaptionLabel("+");
          
  knop4 = cp.addButton("Knop4")
          .setPosition(330, 100)
          .setSize(20, 20)
          .setCaptionLabel("-"); 
          
  tekstveld1 = cp
                  .addTextfield("T")
                  .setPosition(20, 100)
                  .setAutoClear(true)
                  .setSize(100, 20)
                  .setText("");
                  
  tekstveld2 = cp
                  .addTextfield("A")
                  .setPosition(130, 100)
                  .setAutoClear(true)
                  .setSize(100, 20)
                  .setText("");          
                  
  tekstveld3 = cp
                  .addTextfield("r")
                  .setPosition(20, 130)
                  .setAutoClear(true)
                  .setSize(100, 20)
                  .setText("");   
        
}

void draw() {
  background(255, 255, 255);
}

void Knop1() {
    float x = Float.valueOf(tekstveld1.getText());
    float y = Float.valueOf(tekstveld2.getText());
    float sum = x * y;
    tekstveld3.setText("" + sum);
}


void Knop2() {
    Float x = Float.valueOf(tekstveld1.getText());
    Float y = Float.valueOf(tekstveld2.getText());
    float sum = x / y;
    tekstveld3.setText("" + sum);
}

void Knop3() {
    float x = Float.valueOf(tekstveld1.getText());
    float y = Float.valueOf(tekstveld2.getText());
    float sum = x + y;
    tekstveld3.setText("" + sum);
}

void Knop4() {
    float x = Float.valueOf(tekstveld1.getText());
    float y = Float.valueOf(tekstveld2.getText());
    float sum = x - y;
    tekstveld3.setText("" + sum);
}

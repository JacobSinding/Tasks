int rColor=255;
int gColor=255;
int bColor=3;
boolean greenLight = true;
boolean yellowLight= true;
boolean redLight = true;

void setup() {
  size(400, 400);
  frameRate(10);
}

void draw() {
 
  float radius = height*0.1;
  float x=width/2;
  float y=height/2;
  background (255);
  
 fill(0);
  rect(150,80,100,250);

  //grønt lys
  fill(167, 167, 167);
  circle(x, y-80, radius);

  //gult lys
  circle(x, y, radius);

  //rødt lys
  circle(x, y+80, radius);

  if (redLight) {
    fill(rColor, 0, 0);
    circle(x, y-80, radius);
  }

  if (yellowLight) {
    fill(rColor, gColor, bColor);
    circle(x, y, radius);
  }

  if (greenLight) {
    fill(0, gColor, 0);
    circle(x, y+80, radius);
  }

  if (keyPressed) {
    if (key == 'x' || key == 'X') {
      greenLight=!greenLight;
    } else if (key == 'f' || key == 'F') {
      redLight=!redLight;
    } else if (key == 'c' || key == 'C') {
      yellowLight=!yellowLight;
    }
  }
}

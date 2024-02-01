int numberOfCircles;
int circleSize;
float x, y;
int counter = 0;
int rowCounter = 0;

//Jeg håber farvekombinationerne er ligegyldige :P

int redColor;    // 6.a
int greenColor;  // 6.a
int blueColor;   // 6.a

void setup() {
  size(400, 400);
  
  numberOfCircles = 30;
  circleSize = width / numberOfCircles;
  ellipseMode(CORNER);
  
  // 6.b Tildel værdier til de tre variable, der repræsenterer den hvide farve
  redColor = 255;
  greenColor = 255;
  blueColor = 255;
}

void draw() {
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // 6.c Betinget tildeling for at ændre farvevariabler kun hvis det er den første cirkel i en række
  if (counter == 0) {
    // Tildel tilfældige værdier for rød, grøn og blå kanaler
    redColor = int(random(256));
    greenColor = int(random(256));
    blueColor = int(random(256));
  }

  fill(redColor, greenColor, blueColor);
  ellipse(x, y, circleSize, circleSize);

  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;
}

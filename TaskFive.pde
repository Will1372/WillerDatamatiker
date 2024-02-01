int numberOfCircles;    // 5.b
int circleSize;         // 5.a
float x, y;             // 5.c
int counter = 0;        // 5.d
int rowCounter = 0;     // 5.d

void setup() {
  size(400, 400);
  
  numberOfCircles = 30;  // Initializing numberOfCircles with a specific value
  circleSize = width / numberOfCircles;  // 5.a Initializing circleSize based on numberOfCircles
  ellipseMode(CORNER);
}

void draw() {
  x = circleSize * counter;    // 5.c
  y = circleSize * rowCounter; // 5.c

  // Un-comment this line after completing step 6.a 
  // fill(red, green, blue);

  ellipse(x, y, circleSize, circleSize);

  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;

  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  // Add the code for 6.c here
}

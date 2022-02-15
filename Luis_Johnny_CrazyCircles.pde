float r;
float g;
float b;
float rad;
float x;
float y;
void setup() {
  size(400, 400);
  background(0);
}
void draw() {
  // Random Value Variables
  r = random(255);
  g = random(255);
  b = random(255);
  rad = random(20);
  x = random(width);
  y = random(height);
  //Ellipse with random values
  noStroke();
  fill(r, g, b);
  ellipse(x, y, rad, rad);
}

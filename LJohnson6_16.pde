float x = 0.0;

void setup() {
  size(100, 100);
}

void draw() {
  background(204); 
  // The expression "x < 20" must be true OR "x > 80"
  // must be true. When one of them is true, the code
  // in the block runs.
  if ((x < 20) || (x > 80)) {
    rect(20, 20, 60, 60);
  }
  line(x, 0, x, 100);
  x += 0.25;
}

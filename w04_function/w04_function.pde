void setup() {
  size(500, 500);
  
  color c0 = color(255, 0, 0);
  color c1 = color(0);
  target(50, 75, 200, c0, c1);
  target(150, 75, 200, c0, c1);
  target(250, 250, 200, c0, c1);
  target(300, 350, 200, c0, c1);
}

void target(int cx, int cy, int csize, color f0, color f1) {
  
  size(500, 500);
  fill(f0);
  circle(cx, cy, csize);
  fill(f1);
  circle(cx, cy, csize-50);
  fill(f0);
  circle(cx, cy, csize-100);
  fill(f1);
  circle(cx, cy, csize-150);
}

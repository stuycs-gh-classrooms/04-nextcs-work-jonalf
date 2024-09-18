int cx = 200;
int cy = 200;
int csize = 200;
color f0 = color(255, 0, 0);
color f1 = color(0);

size(500, 500);
fill(f0);
circle(cx, cy, csize);
fill(f1);
circle(cx, cy, csize-50);
fill(f0);
circle(cx, cy, csize-100);
fill(f1);
circle(cx, cy, csize-150);

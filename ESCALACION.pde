float x,y,z;

void setup() {
  size(600,600,P3D);
  x = width/2;
  y = height/2;
  z = 0;
}

void draw() {
  translate(x,y,z);
  rectMode(CENTER);
  rect(0,0,100,100);
  fill(255,0,0);
  z++;
}

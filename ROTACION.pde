float x=0;

void setup() {
size(600,600,P3D);
}

void draw() {
background(255,255,0);
translate(width/2,height/2);
//red box
rotateX(radians(x));
box(250,250,30);
fill(255,0,0);
//green box
rotateY(radians(x));
box(250,250,30);
fill(0,255,0);
//blue box
rotateZ(radians(x));
box(250,250,30);
fill(0,0,255);

x=x+1;
}

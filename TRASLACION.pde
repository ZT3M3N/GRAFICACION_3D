void setup(){
size(900,700,P3D);
}

void draw(){
background(255,255,0);
fill(255,0,0);

translate(mouseX,mouseY);
box(250,250,30);
}

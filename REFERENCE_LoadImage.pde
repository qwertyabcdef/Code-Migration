
PImage Guy;

PImage img;

void setup(){
  size(600,500);
  
  Guy = loadImage("guy.jpeg");
}


void draw() {
  image(Guy,0,0);
  image(Guy, mouseX-120, mouseY-150, 108, 45);
}

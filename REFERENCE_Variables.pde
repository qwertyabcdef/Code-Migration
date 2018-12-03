float circleX;
float rectY;
float circleY;

float speed = 10;

void setup() {
size(500,400);
circleX = 10;
rectY = 400;
}

void draw() {
 background(50);
 noStroke();
 fill(200);
 ellipse(circleX,180,48,48);
 circleX = circleX + 1;

rect(rectY,10,100,50,50);
rectY = rectY - 2;
ellipse(mouseX,mouseY,80,80);
 
 ellipse(circleY,300,88,48);
 circleY = circleY + 4;
}

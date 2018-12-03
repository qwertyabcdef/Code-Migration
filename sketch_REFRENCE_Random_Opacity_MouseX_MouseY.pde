void setup() {
  
  size(700,700);
  frameRate(0);
  //background(140);
}

void draw() {
  fill(130);
  rect(0,0,700,700);
  //white circles behind
  noStroke();
  fill(225, random(80));
  ellipse(300,200,200,200);
  fill(225, random(100));
  ellipse(400,450,300,300);
  ellipse(190,400,200,200);
  fill(225, random(200));
  ellipse(620,450,100,100);
  ellipse(590,400,60,60);
  ellipse(550,480,30,30);
  fill(225, random(80));
  ellipse(200,200,200,200);
  fill(225, random(180));
  ellipse(500,450,300,300);
  ellipse(180,300,270,270);
  ellipse(200,100,60,60);
  fill(225, random(255));
  ellipse(400,250,300,300);
  fill(200, random(225));
  ellipse(590,270,50,50);
  fill(225, random(110));
  ellipse(540,300,60,60);
  fill(180,random(125));
  ellipse(280,70,50,50);
  fill(225, random(80));
  ellipse(140,490,50,50);
  ellipse(240,80,20,20);
  fill(225, random(180));
  ellipse(600,310,20,20);
  ellipse(500,630,50,50);
  fill(225, random(133));
  ellipse(440,600,60,60);
  ellipse(450,648,20,20);
  fill(225, random(190));
  ellipse(50,300,60,60);
  fill(225, random(80));
  ellipse(30,344,20,20);
  
  
  translate(30,10);
  
  //drips
  stroke(80);
  strokeWeight(10);4
  line(320,400,320, mouseY);
  line(342,400,342, mouseY-20);
  line(150,300,150, mouseY-30);
  line(452,300,452, mouseY+20);
  
  //noStroke();
  //fill(80);
  //ellipse(343, mouseY,14,16);
  //ellipse(150, mouseY,14,16;
  
  
  

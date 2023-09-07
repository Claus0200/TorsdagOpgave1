boolean red;
boolean yellow;
boolean green;
int redColorR;
int yellowColorR;
int yellowColorG;
int greenColorG;

void setup() {
  size(600,600);
  background(255);
  rectMode(CENTER);
  fill(120);
  strokeWeight(5);
  rect(width/2,height/2,width/8*3,height);
  red = true;
}

void draw() {
  frameRate(50);
  ellipseMode(CENTER);
  fill(redColorR,0,0);
  ellipse(width/2,height/6,width/3,height/3);
  fill(yellowColorR,yellowColorG,0);
  ellipse(width/2,height/6*3,width/3,height/3);
  fill(0,greenColorG,0);
  ellipse(width/2,height/6*5,width/3,height/3);
  
  switch(frameCount%400) {
    case 0:
      red = true;
      yellow = false;
      break;
    case 100:
      yellow = true;
      break;
    case 200:
      red = false;
      yellow = false;
      green = true;
      break;
    case 300:
      green = false;
      yellow = true;
  }
  
  if (green) {
    greenColorG = 255; }
  else if (!green) {
    greenColorG = 0; }
    
  if (red) {
    redColorR = 255; }
  else if (!red) {
    redColorR = 0; }
    
  if (yellow) {
    yellowColorR = 255;
    yellowColorG = 255; }
  else if (!yellow) {
    yellowColorR = 0;
    yellowColorG = 0; }
  
  //println(frameCount%400);
}

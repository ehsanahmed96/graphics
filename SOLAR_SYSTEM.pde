import processing.sound.*;
SoundFile file;

float angle1 = 0.0;
float angle2 = 0.0;
float angle3 = 0.0;
float angle4 = 0.0;
float angle5 = 0.0;
float angle6 = 0.0;
float angle7 = 0.0;
float angle8 = 0.0;
float angleMoon = 0.0;
void setup() {  
  size(700, 700); 
  smooth();
  // Load a soundfile from the /data folder of the sketch and play it back
  file = new SoundFile(this, "solar.mp3");
  file.play();
}
void draw() { 
  PImage f;
  f=loadImage("f.jpg");
  image(f, 0, 0, width, height);
  strokeWeight(2);

  //Sun
  fill(200, 125, 6);
  ellipse(width/2, height/2, 80, 80);
  fill(235, 185, 5, 160);
  ellipse(width/2, height/2, 100, 100);

  stroke(#A7A39F, 100);
  strokeWeight(2);

  //Neptune
  noFill();
  ellipse(width/2, height/2, 690, 690);
  fill(76, 12, 117);
  float x1 = 350 + cos(angle1) * 345;
  float y1 = 350 + sin(angle1) * 345;
  ellipse(x1, y1, 15, 15);
  angle1 += 0.011;

  //Uranus
  noFill();
  ellipse(width/2, height/2, 650, 650);
  fill(76, 102, 117);
  float x2 = 350 + cos(angle2) * 325;
  float y2 = 350 + sin(angle2) * 325;
  ellipse(x2, y2, 20, 20);
  angle2 += 0.0115;

  //Saturn
  noFill();
  ellipse(width/2, height/2, 600, 600);
  fill(237, 123, 52);
  float x3 = 350 + cos(angle3) * 300;
  float y3 = 350 + sin(angle3) * 300;
  ellipse(x3, y3, 25, 25);
  strokeWeight(5); //outlayer
  noFill();
  ellipse(x3, y3, 20, 40);
  angle3 += 0.018;

  strokeWeight(2);
  //Jupiter
  noFill();
  ellipse(width/2, height/2, 550, 550);
  fill(237, 143, 12);
  float x4 = 350 + cos(angle4) * 275;
  float y4 = 350 + sin(angle4) * 275;
  ellipse(x4, y4, 45, 45);
  angle4 += 0.012;

  //Mars
  noFill();
  ellipse(width/2, height/2, 450, 450);
  fill(120, 66, 19);
  float x5 = 350 + cos(angle5) * 225;
  float y5 = 350 + sin(angle5) * 225;
  ellipse(x5, y5, 35, 35);
  angle5 += 0.0225;

  //Earth
  noFill();
  ellipse(width/2, height/2, 300, 300);
  fill(48, 87, 138);
  float x6 = 350 + cos(angle6) * 150;
  float y6 = 350 + sin(angle6) * 150;
  ellipse(x6, y6, 30, 30);
  angle6 += 0.027;

  //Moon
  fill(255);
  float xMoon = 350 + cos(angleMoon) * 125;
  float yMoon = 350 + sin(angleMoon) * 125;
  ellipse(xMoon, yMoon, 5, 5);
  angleMoon += 0.027;

  //Venus
  noFill();
  ellipse(width/2, height/2, 200, 200);
  fill(232, 206, 12);
  float x7 = 350 + cos(angle7) * 100;
  float y7 = 350 + sin(angle7) * 100;
  ellipse(x7, y7, 20, 20);
  angle7 += 0.03;

  //Mercury
  noFill();
  ellipse(width/2, height/2, 150, 150);
  fill(62, 64, 66);
  float x8 = 350 + cos(angle8) * 75;
  float y8 = 350 + sin(angle8) * 75;
  ellipse(x8, y8, 15, 15);
  angle8 += 0.035;
}

//add thank you code here
PImage house;
PImage ty;
PImage white;
void setup() {
  size(900, 600);
  background(#FFFFFF);
  house=loadImage("4.jpg");
  ty=loadImage("download.jpg");
  white=loadImage("white.jpg");
}
void draw() {
  if (mousePressed) {
    image(house, 225, 150, width/2, height/2);
    textSize(30);
    fill(0, 0, 0);
    text("Thank You for Raising Me", 500, 50);
    frameRate(500);
    fill(random(200,255),0,0);
    textSize(250);
    text("♥", 675, 300);
  } else {
    image(ty, 225, 150, width*1/2, height*1/2);
     background(0,0,0);

  }
  image(white, mouseX, mouseY, width/6, height/6);
    translate(width/2, height/2);
    rotate(PI/1.0);
    fill(random(200,255),0,0);
    textSize(50);
    text("♥", 100, 300);
}

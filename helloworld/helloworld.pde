PImage backImg;

void setup() {
  backImg = loadImage("downloads-bg.jpg");
  size(500, 500);
  textSize(32);
}

void draw() {
  imageMode(CORNER);
  image(backImg, 0, 0);
  textSize(32);
  textAlign(CENTER);
  fill(0,0,0);
  text("Hello World!", 250, 250);
  if(frameCount % 50 == 0){
    fill(255,255,255);
    text("Hello World!", 250, 250);
  }
}

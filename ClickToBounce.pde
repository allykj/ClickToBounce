float x = 100;
float y = 80;
float w = 50;
float h = 50;

//and speed in both the x and y axes

float speedx = 1;
float speedY =0;

void setup() {
  size(300, 300);
  smooth();
  
  //change the mode we draw circles so they are
  //aligned in the top left
  ellipseMode(CORNER);
}

void draw(){
  //clear the background and set the fill color
  background(0, 0, 250);
  fill(255, 100, 0);
  stroke(0);
  //draw the circle in its current position
  ellipse(x, y, w, h);
  
  //add gravity to the Y speed
  speedY = speedY + 0.5;
}

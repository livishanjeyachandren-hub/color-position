void setup() {
  size(400,400);
}
void draw() {
  if (mouseY<height/2) {
    fill(#2289C6);
  } else if (mouseX<width/2)
  {
    fill(#FCFAFA);
  } else
  {
    fill(#25C983);
  }
  ellipse(height/2, width/2, 200, 200);
}

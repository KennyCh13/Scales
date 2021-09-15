void setup() {
  size(500, 500);  //feel free to change the size
  background(0,255,0);
  noLoop(); //stops the draw() function from repeating
}
void draw() { 
  for (int k = -275; k<=500; k+=50) {
    for (int j = -300; j<=550; j+=40) {
      scale(250+j, 250+k);
    }
  }
}
void scale(int x, int y) {
  for (int i = 10; i>=0; i--) {
    stroke(#90EE90*10);
    beginShape();
    vertex(x, y);
    vertex(x-2*i, y+50);
    vertex(x-i, y+65);
    vertex(x+i, y+65);
    vertex(x+2*i, y+50);
    vertex(x, y);
    endShape();
  }
}

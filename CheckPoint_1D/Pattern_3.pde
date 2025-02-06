void pattern3() {
  fill(medGreen);
  noStroke();
  rect(250, 250, 500, 500);
  
  stroke(darkGreen);
  circles();
  pushMatrix();
  translate(42, 25);
  circles();
  popMatrix();
}

void circles() {
  float x = -25;
  float y = -50;

  while (y <= 500) {
    x = -45;
    while (x <= 550) {
      
      strokeWeight(2);
      noFill();
      circle(x, y, 100);
      x = x+85;
    }
    y = y + 50;
  }
}

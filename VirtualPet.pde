public void setup() {
  size(300,300);

}
public void draw() {
  int y = 184;
  background(255, 0, 255);
  noStroke();
  //body
  fill(0, 0, 0);
  ellipse(150, 150, 170, 230);
  fill(255, 255, 255);
  ellipse(150, 190, 130, 150);
  //eyes
  fill(255, 255, 255);
  ellipse(140, 80, 40, 60);
  ellipse(160, 80, 40, 60);
  //eyeballs
  fill(0, 0, 0);
  ellipse(140, 80, 10, 20);
  ellipse(160, 80, 10, 20);
  //beak
  fill(255, 255, 0);
  triangle(140, 100, 160, 100, 150, 130);
  //feet
  ellipse(120, 260, 50, 20);
  ellipse(180, 260, 50, 20);
  //wings
  fill(0, 0, 0);
  bezier(205, 65, 180, 130, 180, 130, 260, y);
  bezier(95, 65, 120, 130, 120, 130, 40, y);
}


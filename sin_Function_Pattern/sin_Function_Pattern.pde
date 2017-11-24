float x = 0;
float angle = TWO_PI/20;

void setup() {
  size(800, 800);
  
}

void draw() {

for (int j = 0; j < 800; j=j+4) {
  rect(j, height/2, 20, 10 * sin(x)*40.0);
  x = x + angle;
  fill(random(255), random(255), random(255));
}
}
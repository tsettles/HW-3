void setup(){
  size(400,400);
  background(255);
  fill(255, 255, 255, 50);
  noLoop();
} 
  
void draw(){  
int y = 0; 
while (y < 400) {
int x = 0; 
while (x < 400) { 
  rectMode(CENTER);
    float rand= random(0,60);
 if (rand<45) {
  rect(x,y,10,10);
  x = x + 15;
  }
  y = y + 15;
}
}
}

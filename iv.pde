void setup(){
  size(400,400);
  background(255);
  frameRate(10);
}
void draw(){
  background(255);
    int y = 5;          //
while (y < 400) {   //
int x = 5;          //identifies what the variable 'x' 
while (x < 400) {   //loop, variable 'x' while less than 400 keeps the lines looping until it reaches the 400 barrier
  float rand= random(0,50);
 if (rand>30) {
  line(x,y+5,x+5,y+5);                //define cordinate for horizontal line
  line(x+2.5,y+5+2.5,x+2.5,y+2.5);    //define cordinates for vertical line
  }
  x = x + 20;
  }
  y = y + 20;
}
}

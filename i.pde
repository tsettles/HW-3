  size(400,400);    //set up canvas
  background(255);  //white background
  fill(0);          //black fill
int y = 5;          //
while (y < 400) {   //
int x = 5;          //
while (x < 400) {   //loop, variable 'x' while less than 400 keeps the lines looping until it reaches the 400 barrier
  line(x,y+5,x+5,y+5);                //define cordinate for horizontal line
  line(x+2.5,y+5+2.5,x+2.5,y+2.5);    //define cordinates for vertical line
  x = x + 20;
  }
  y = y + 20;
}

// Lucas Hancock | 24 Feb 2026 | Creature
void setup() {
  size(600, 600);
  background(#A6D6F5);
}

void draw() {
  background(#A6D6F5);
  drawMan(300, 250);
}

void drawMan(int x, int y) {

  ellipse(x,y,100,100); 
fill(#000000);
  ellipse(x-20,y-10,15,15);
  fill(#000000);
  ellipse(x+20,y-10,15,15);

fill(#F2F7FA);
  line(x-20,y+20,x+20,y+20);

  line(x,y+50,x,y+160);

  line(x,y+70,x-60,y+110);
  line(x,y+70,x+60,y+110);

  line(x,y+160,x-40,y+240);
  line(x,y+160,x+40,y+240);


  line(x - 40, y - 40, x + 40, y - 40); 
  fill(#E03FCB);
  rect(x-25,y-80,50,40);         // top of hat

fill(#F0EDEF);
  line(0,500,600,500);
}

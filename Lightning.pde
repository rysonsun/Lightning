int startX = 50;
int startY = 150;
int endX = 50;
int endY = 150;

  
void setup()
{
strokeWeight(4);  // Thicker
size (300,300);
background(0);
}
void draw()
{  
ellipse(0, 150, 100, 100);
noFill();
ellipse(0, 150, 100, 100);
while (startX<50);
{
stroke(((int) (Math.random()*255)),((int) (Math.random()*255)),((int) (Math.random()*255)));
endX = startX + ((int) (Math.random()*10));
endY = startY + ((int) (Math.random()*20)-9);
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
  } 
}
void mousePressed()
{
startX = 50; 
startY = 150;
endX = 50;
endY = 150;
  } 

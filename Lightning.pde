int startX = (int)(Math.random()*500)+1;
int startY = 0;
int endX = 250;
int endY = 0;
void setup()
{
  size(500,500);
  background(50);
  noStroke();
  ellipse(250,0,600,100);

  strokeWeight(3);
  frameRate(15);
}
void draw()
{
stroke(253,234,34);
while(endY<500){
	int place1 = (int)(Math.random()*9)+1;
	int place2 = (int)(Math.random()*26)-13;
	endX=startX + place2;
	endY=startY + place1;
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;
}
	startX = (int)(Math.random()*500)+1;
	startY = 0;
	endX = 250;
	endY = 0;
}
void mousePressed()
{
 size(500,500);
  background(50);
  noStroke();
  ellipse(250,0,600,100);

  strokeWeight(3);
}


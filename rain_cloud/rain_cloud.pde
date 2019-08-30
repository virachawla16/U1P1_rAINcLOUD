
int x = 100;
int y = 400;
int x2 = 200;
int y2 = 400;
int x3 = 300;
int y3 = 400;
int x4 = 400;
int y4 = 400;
int x5 = 550;
int y5= 400;
int x6 = 650;
int y6= 400;
int x7 = 750;
int y7= 400;

void setup()
{
  size(800,800);
}

void draw()
{ 
  background(0,0,0);
  
  //fill(R,G,B);
  
  //   0 - 255
  
  fill(142,218, 255);
 //ellipse(X, Y, W, H); 
 
 ellipse(x, y, 40,  40);
y = y + 3;
// y = speed

ellipse(x2, y2, 30,  30);
y2 = y2 + 4;

ellipse(x3, y3, 40, 40);
y3= y3 + 5;

ellipse(x4, y4, 40,40);
y4 = y4+ 6; 

ellipse(x5,y5, 40,40);
y5 = y5 + 7;

ellipse(x6,y6,40,40);
y6 = y6 +3;

ellipse(x7,y7,40,40);
y7 = y7 + 6;

if (y>790)
{
  y = 250;
}

if (y2>790)
{
  y2 = 280;
}

if (y3>790)
{
  y3 = 250;
}

if (y4>780)
{
  y4 = 260;
}

if (y5>770)
{
  y5 = 260;
}

if (y6>790)
{
  y6 = 250;
}

if (y7>790)
{
  y7 = 260;
}
fill(173,183,188);
//rect(X,Y,W,H);
rect(30,35,325,175);
rect(435,60,325,175);


 
}

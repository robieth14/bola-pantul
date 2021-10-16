int base=40;
int x,y,gameScore=0;
int changeX=-5;
int changeY=-5;
int gameOver=0;

void setup()
{
  size(560,440);
  x=(int)random(width);
  y=height-base;
}

void draw()
{
  if(gameOver==0)
  { 
  background(#37E815);
  fill(#E82A15);
  rect(mouseX,height-base,200,base);
  fill(#2915E8);
  ellipse(x,y,30,30); x=x+changeX; y=y+changeY;
  
  if(x<0 | x>width)
  {
    changeX=-changeX;
  }
  if(y<0)
  {
    changeY=-changeY;
  }
  if(y>height-base)
  {
  if(x>mouseX && x<mouseX+200)
  {
    changeY=-changeY;
  }
  {
  }
  }
  }
}
{
}

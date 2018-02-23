public void setup()
{
	size(800,800);
stroke(100);
background(0);
	textAlign(CENTER,CENTER);
}
public void draw()
{
	JFractal(500,220,400);
	

}
public void JFractal(int x, int y, int s)
{
	 fill((int)(Math.random()*256)+1,(int)(Math.random()*256+1),(int)(Math.random()*256)+1);
	textSize(s);
	  text("J",x,y);

 
if(s<=5)
{
	text("J",x,y);
}
else
{
  JFractal(x,y,s/2);
  JFractal(x-(s/2),y,s/2);
  JFractal(x+(s/4),y+(s/2),s/2);
}
}

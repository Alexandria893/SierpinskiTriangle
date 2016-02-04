int l = 20;

public void setup()
{
  size(500,500);
}
public void draw()
{
	background(127);
	sierpinski(20,480,460);

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{

    triangle(width,0,width,width,width/2,width);

	/*if(len <=l)
	{
	}	*/

}
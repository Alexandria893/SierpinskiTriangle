//for length
int le = 20;

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

   if(len <=le)
	{
	triangle(x,y,x+len/2,y-len,x+len,y);
	  
	}
	else 
{
	sierpinski(x,y,len/2);
	sierpinski(x+len/2,y,len/2);
	sierpinski(x+len/4,y-len/2,len/2);

}

}


    
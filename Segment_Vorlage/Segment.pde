class Segment
{
  int x;
  int y;
  
  boolean horizontal;
  
  boolean an;
  
  Segment(int x_, int y_, boolean horizontal_)
  {
    x = x_;
    y = y_;
    horizontal = horizontal_;
    an = false;
  }
  
  void anschalten()
  {
    an = true;
  }
  
  void ausschalten()
  {
    an = false;
  }
  
  void zeichnen()
  {
    if (an)
    {
      fill(255,0,0);
    }
    else
    {
      fill(230);
    }
    if (horizontal)
    {
      rect(x,y,100,10);
    }
    else
    {
      rect(x,y,10,100);
    }
  }
}
  
  
  

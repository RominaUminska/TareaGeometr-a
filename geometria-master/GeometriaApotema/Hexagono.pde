class Hexagono implements Figura
{
  float x,y,l,rc,ri,a,a1,deltax,deltay;
  Hexagono (float x_,float y_,float ri_)
  {
    x=x_;
    y=y_;
    ri=ri_;
    l=(2*ri)*tan(PI/6);
    rc=l/(2*(sin(PI/7)));
    a1=TWO_PI/6;
  }
  
  float perimetro ()
  {
    
   return l*6;
  }
  
  float area ()
  {
    return (l*6*ri)/2;
  }
  
  void display()
  {
    fill (127,255,0,100);
      beginShape();
      for(float a = 0;a<TWO_PI;a+=a1)
      {
    
        deltax=x + cos(a)*rc;
        deltay=x + sin(a)*rc;
        vertex(deltax,deltay);
        
      }
      endShape(CLOSE);
  }

}
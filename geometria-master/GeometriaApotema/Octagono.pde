class Octagono implements Figura
{
  float x,y,l,rc,ri,a,a1,deltax,deltay;
  Octagono (float x_,float y_,float ri_)
  {
    x=x_;
    y=y_;
    ri=ri_;
    l=(2*ri)*tan(PI/8);
    rc=l/(2*(sin(PI/8)));
    a1=TWO_PI/8;
  }
  
  float perimetro ()
  {
    
   return l*8;
  }
  
  float area ()
  {
    return (l*8*ri)/2;
  }
  
  void display()
  {
    fill (0,255,127,100);
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
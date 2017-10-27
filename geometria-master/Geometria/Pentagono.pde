class Pentagono implements Figura
{
  float x,y,l,rc,ri,a,a1,deltax,deltay;
  Pentagono (float x_,float y_,float rc_)
  {
    x=x_;
    y=y_;
    rc=rc_;
    l=(2*rc)*sin(PI/5);
    ri=l/(2*(tan(PI/5)));
    a1=TWO_PI/5;
  }
  
  float perimetro ()
  {
    
   return l*5;
  }
  
  float area ()
  {
    return (l*5*ri)/2;
  }
  
  void display()
  {
    fill (255,255,0,100);
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
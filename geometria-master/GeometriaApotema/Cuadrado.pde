class Cuadrado implements Figura
{
  float x,y,l,rc,ri,a,a1,deltax,deltay;
  Cuadrado (float x_,float y_,float ri_)
  {
    x=x_;
    y=y_;
    ri=ri_;
    l=2*ri;
    rc=(l*sqrt(2))/2;
    a1=TWO_PI/4;
  }
  
  float perimetro ()
  {
    
   return l*4;
  }
  
  float area ()
  {
    return l*l;
  }
  
  void display()
  {
    fill (255,127,0,100);
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
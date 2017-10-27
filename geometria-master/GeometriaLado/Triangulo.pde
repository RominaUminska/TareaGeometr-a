class Triangulo implements Figura
{
  float x,y,l,rc,ri,a,a1,deltax,deltay,h,b;
  Triangulo (float x_,float y_,float l_)
  {
    x=x_;
    y=y_;
    l=l_;
    rc=(l*sqrt(3))/3;
    b=l;
    a1=TWO_PI/3;
  }
  
  float perimetro ()
  {
    
   return l*3;
  }
  
  float area ()
  {
    return ((l*l)*(sqrt(3)))/4;
  }
  
  void display()
  {
    fill (255,0,0,100);
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
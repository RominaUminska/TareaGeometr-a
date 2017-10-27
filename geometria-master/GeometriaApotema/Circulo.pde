class Circulo implements Figura
{
  float x,y,l,r,d;
  Circulo (float x_,float y_,float r_)
  {
    x=x_;
    y=y_;
    r=r_;
    d=r*2;
  }
  
  float perimetro ()
  {
    
   return PI*d;
  }
  
  float area ()
  {
    return PI*(r*r);
  }
  
  void display()
  {
    fill (0,255,255,100);
      ellipse(x,y,r,r);
      
  }
  

}
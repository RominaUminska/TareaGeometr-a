class Circulo implements Figura
{
  float x,y,l,r,d;
  Circulo (float x_,float y_,float d_)
  {
    x=x_;
    y=y_;
    d=d_;
    r=d/2;
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
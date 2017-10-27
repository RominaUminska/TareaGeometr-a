Figura I;
Figura T3;
Figura C4;
Figura P5;
Figura H6;
Figura E7;
Figura O8;

void setup()
{
  size(600,600);
  I = new Circulo (width/2,height/2,50);
  T3 = new Triangulo(width/2,height/2,50);
  C4 = new Cuadrado(width/2,height/2,50);
  P5 = new Pentagono(width/2,height/2,50);
  H6 = new Hexagono(width/2,height/2,50);
  E7 = new Heptagono(width/2,height/2,50);
  O8 = new Octagono(width/2,height/2,50);
}

void draw()
{
  background(255);
  noStroke();
  //I.display();
  //text(I.perimetro(),10,10);
  //text(I.area(),10,20);
  //T3.display();
  //text(T3.perimetro(),10,10);
  //text(T3.area(),10,20);
  //C4.display();
  //text(C4.perimetro(),10,10);
  //text(C4.area(),10,20);
  //P5.display();
  //text(P5.perimetro(),10,10);
  //text(P5.area(),10,20);
  //H6.display();
  //text(H6.perimetro(),10,10);
  //text(H6.area(),10,20);
  //E7.display();
  //text(E7.perimetro(),10,10);
  //text(E7.area(),10,20);
  O8.display();
  text(O8.perimetro(),10,10);
  text(O8.area(),10,20);
}
import 'dart:io';

class Rectangle
{
 int width=10; 
   int height=10;

  
 
  int calculateArea()
  {
    int area=width*height;
    return area;
  }
  int calculatePerimeter()
  {
    int pm=2*(width+height);
    return pm;
  }
}
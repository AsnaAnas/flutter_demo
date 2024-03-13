abstract class Shape
{
  double calculateArea();
}
class Rect extends Shape
{
  double length,width;
  Rect(this.length,this.width);
  @override
  double calculateArea()
  {
    return length*width;
    
  }
}
class Circle extends Shape
{
  double pi=3.14;
  double r;
  Circle(this.r);
  @override
  double calculateArea()
  {
    return pi*r*r;
  }
}

import 'dart:math';

abstract class Shape {
  double area();
  double perimeter();
  void printValues()
  {
    print("Area of the shape is: ${area().toString()} ");
    print("Perimeter of the shape is: ${perimeter().toString()}");
  }
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side; 
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double area() => 2.17 * radius * radius;

  @override
  double perimeter() => 2 * pi *radius; 
}

void main()
{
  Square s=Square(4);
  Circle c=Circle(4);
 List<Shape> shapes =[s,c];
  
 shapes.forEach((shape)=> shape.printValues());
}
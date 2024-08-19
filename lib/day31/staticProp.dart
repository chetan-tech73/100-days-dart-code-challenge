class Circle {
  static const double pi = 3.14;
   double radius;

   Circle(this.radius);

   double area() {
    return pi * radius * radius;
   }
}

void main() {
  print('Value of pi: ${Circle.pi}'); //Value of pi: 3.14


  Circle circle = Circle(5);
  print('Value of circle: ${circle.area()}'); //Value of circle: 78.5
}

// the pi property is static and can be accesed using `circle.pi` without creating an instance of circle.

// the area method is an instance method and requires an instance of circle to be called.
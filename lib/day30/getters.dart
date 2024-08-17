class Circle {
double radius;

Circle(this.radius);

//Getters to ca;culate the area of the circle.

double get area {
  return 3.14 * radius * radius;
}
}
  
void main() {
  Circle circle = Circle(5);
  print('the area of the circle: ${circle.area}');  // Area of the circle: 78.5
}

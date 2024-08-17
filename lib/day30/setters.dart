class Circle {
  double _radius;

  Circle(this._radius);

  //Getter for radius
  double get radius => _radius;

  //Setter for radius with validation
  set radius(double value) {
    if (value <= 0) {
      print('Radius must be positive.');
    } else {
      _radius = value;  
    }
  }
}

void main() {
  Circle circle = Circle(5);
  print('Initial radius: ${circle._radius}'); //Initial radius: 5.0

  circle._radius = -3; 
  print('Radius after invalid set: ${circle._radius}'); //Radius after invalid set: -3.0

  circle._radius = 10;
  print('Radius after valid set: ${circle._radius}'); //Radius after valid set: 10.0
}

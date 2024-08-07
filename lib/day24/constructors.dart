class Person {
  String name;
  int Age;

  //Basic constructor
  Person(this.name, this.Age);
  
  //Named constructor: initializes name only, sets name to a default value using initializer list.
Person.withNameOnly(this.name):  Age = 0;
//Named constructor: initializes age only, sets age to a default value using initializer list.
Person.withAgeOnly(this.Age): name = 'Unknown';    

//Redirecting constructor: initializes with default age value.
Person.withNameOnly1(String name): this(name, 0);
//Redirecting constructor: initializes with default name value.
Person.withAgeOnly1(int age) : this('unknown', age);

}



class Point{
  final double x;
  final double y; 
//Constant  constructors
  const Point(this.x,this.y);
}

void main(){
  //using basic constructor
  Person person1 = Person('stella', 32);
  print('Name: ${person1.name} is ${person1.Age} years old.');

//using named constructors
  Person person2 = Person.withNameOnly('Bob');
  print('person 2: Name = ${person2.name} Age = ${person2.Age}');

  Person person3 = Person.withAgeOnly(35);
  print('person 3: Name = ${person3.name} Age = ${person3.Age}');

  //using redirecting constructor
   Person person4 = Person.withAgeOnly1(30);
   print('person 4: Name = ${person4.name} Age = ${person4.Age}');
   Person person5 = Person.withNameOnly1('Unknown');
   print('person 5: Name = ${person5.name} Age = ${person5.Age}');

   //using constant constructor
   const point1 = Point(2.5, 34.7);
   const point2 = Point(76.7, 9.76);
   print('Point1: (${point1.x}, ${point1.y})');
   print('Point 2: (${point2.y}, ${point2.y})');
}
//class is a blueprint of an object.
class Person {
  //properties
String name;
String occupation;
int age;

//constructor
Person(this.name, this.occupation, this.age);

//method
void introduce(){
  print('Hi! my name is $name, i am $age old and a $occupation');
}
}
void main() {
  final person1 = Person('Dubem', 'Software Engr', 27);
  person1.introduce(); //Hi! my name is Dubem, i am 27 old and a Software Engr
}

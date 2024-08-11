abstract class Flyable{
  void fly();
}

abstract class Swimable{
  void swim();
}

class Duck implements Flyable, Swimable{
  @override
  void fly() {
    print('Duck Flies');
  }

  @override
  void swim(){
    print('Duck swims');
  }
}

void main(){
  Duck duck = Duck();
  duck.fly(); // Duck flies.
  duck.swim(); //Duck swims.
}
abstract class Animal {
  void makeSound(); //Abstract method

  void breathe(){
    print('Animal is breathing');
  }
}

class Dog extends Animal {
  @override 
  void makeSound(){
    print('Dog Barks!');
  }
}

class Cat extends Animal {
  @override
  void makeSound(){
    print('Cat Meows!');
  }
}

void main() {
 // Animal animal = Animal() Error: [Abstract classes can't be instantiated.
//Try creating an instance of a concrete subtype.]
Dog dog = Dog();
dog.makeSound();//Dog Barks!
dog.breathe();//Animal is breathing

Cat cat = Cat();
cat.makeSound();// Cat Meows!
cat.breathe(); //Animal is breathing.
}


class Animal{
  void makeSound() {
    print('Animal sound');
  }
}

class Dog extends Animal{
  void bark() {
    print('woof!');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound(); //Inherited method
  dog.bark(); // own method.
}
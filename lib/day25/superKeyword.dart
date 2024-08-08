class Animal{
  void makeSound(){
    print('Animal sound');
  }
}

class Dog extends Animal{
  @override
  void makeSound(){
    super.makeSound(); // calls the super class method.
    print('Bark!'); // adds its own behaviour.
  }
}

void main (){
  Dog dog =Dog();
  dog.makeSound(); // Animal sound Bark!
}
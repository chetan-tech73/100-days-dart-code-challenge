class Animal{
  void makeSound(){
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound(){
    print('Bark!');
  }
}
void main(){
  Dog dog = Dog();
  dog.makeSound(); //outputs "BARK!"
}
class Animal {
  void makeSound(){

  }
}

class Dog implements Animal {
  @override
  void makeSound(){
    print('Dog barks!');
  }
}

class Bird implements Animal {
  @override
  void makeSound(){
    print('Bird Chirps!');
  }
}

void main(){
  Dog dog = Dog();
  dog.makeSound();

  Bird bird = Bird();
  bird.makeSound();
}
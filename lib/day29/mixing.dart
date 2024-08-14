mixin Swimmable {
  void swim() {
    print('Swimming');
  }
}

mixin Flyable {
  void fly(){
    print('Flying');
  }
} 

//Using Mixins

class Fish with Swimmable {
  //fish can swim not fly
}

class Bird with Flyable {
  //Bird can fly not swim
}

class Duck with Swimmable, Flyable {
//Duck can fly and swim.
}

void main(){
  Fish fish = Fish();
  fish.swim(); //Swimming

  Bird bird = Bird();
  bird.fly(); //Flying

  Duck duck = Duck();
  duck.fly(); //Flying
  duck.swim(); //Swimming
}
void main() {
  var greeting = 'Hello';

  Function sayHello = () {
    var name = 'Alice';
    print('$greeting $name');
  };
  sayHello();
}

//sayHello functin is a closure because it captures the 'greeting' variable from its surrounding scope.
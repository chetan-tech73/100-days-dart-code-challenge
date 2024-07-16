void main(){
  var name = 'Dart';
  var greeting = 'Hello, $name!';
  var complexGreeting = 'Heloo, ${greeting.toUpperCase()}!';
  print(complexGreeting);
}
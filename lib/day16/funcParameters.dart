void main() {
  
printSum(5, 7); //12
printMessage('Hello!'); //Hello!
printMessage('Hello!', 'Alice'); //Alice says: Hello!
printDetails(name: 'Alice', age: 25 ); //name: Alice, age: 25
printDetails(name: 'mark'); // name: mark, age: 0.
greet(); //Hello, Guest
greet(firstName: 'Alice', lastName: 'Smith'); 
multiply(8, 4);
}

//Positional Parameters
void printSum(int a, int b){
  print('Sum: ${a + b}');
}

//Optional Parameters
void printMessage(String message, [String? sender]) {
if (sender != null){
  print('$sender says: $message');
}else{
  print(message);
}
}

//Named parameters
void printDetails({required String name, int age = 0}) {
  print('Name: $name, Age: $age');
}

//Optional Named Parameters
void greet({String firstName = 'Guest', String lastName = ''}) {
  print('Hello, $firstName  $lastName: ');
}

//Return type

int multiply(int y, int x){
  return y * x;
}
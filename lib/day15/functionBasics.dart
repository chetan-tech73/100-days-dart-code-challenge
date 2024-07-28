void main() {
  greet(); //calling the greet function.
  greeting('Paul'); //calling the greeting function.
  add(4, 6); //calling the add function. (result is 10.)
}
  //Functions with no parameters and no return type
 void greet(){
  print('Hello World!');
 }

 //Functions with parameters

 void greeting(String name){
  print('Hello $name');
 }

 //Functions with return value

 int add(int a, int b) {
  return a + b;
 }

void main() {
  bool a = true;
  bool b = false;
  bool c = true;

  //Both a and c need to be true for the result to be true
  bool result = a && c; //true
  print(result);

  //since b is false, the result will be false 
  result =  a && b;
  print(result); //false.
}
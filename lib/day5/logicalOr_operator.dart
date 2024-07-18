void main() {
  bool a = false;
  bool b = true;

  //only one of a or b needs to be true for the result to be true
  bool result = a || b;
  print('a: $a, b: $b, result $result');
}
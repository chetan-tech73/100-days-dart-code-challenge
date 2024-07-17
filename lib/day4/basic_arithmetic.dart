void main(){
  int a = 10;
  int b = 6;

  double c = 3.5;
  double d = 2.0;

  //Addition
  int sumInt = a + b;
  double sumDouble = c - d;

  //substraction
  int diffInt = a - b;
  double diffDouble = c - d;

  //multiplication
  int proInt = a * b;
  double proDouble = c * d;

  //Division
  double quotDouble = a / b;

  //integer division
  int quotInt = a ~/ b;

  //modulus
  int remainder = a % b;

  print('sumInt: $sumInt');
  print('sumDouble: $sumDouble');
  print('diffInt: $diffInt');
  print('diffDouble: $diffDouble');
  print('prodInt: $proInt');
  print('prodDouble: $proDouble');
  print('quotDouble: $quotDouble');
  print('quotInt: $quotInt');
  print('Remainder: $remainder');
}
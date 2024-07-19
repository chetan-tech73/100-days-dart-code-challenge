void main(){
  // Constants

  final int maxAge = 100;
  const double pi = 3.14159;
  print('maxAge: $maxAge, Pi: $pi');

  String ageAsString = '30';
  int age = int.parse(ageAsString);
  double ageAsDouble = age.toDouble();
  print('Age as double: $ageAsDouble');

  //String conversion

  String piAsString = pi.toString();
  print('Pi as String: $piAsString');
  
}


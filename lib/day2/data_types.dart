void main() {
  //Strings
  String greeting = 'Hello, Dart!';

  //Numbers
  int count = 10;
  double price = 30.8;

  //Booleans
  bool isValid = true;
  bool isComplete = false;

  //Lists
  List<String> fruits = ['Apple','Bananna', 'Orange', 'Pear'];
  List<int> numbers = [1,3,7,8];
  List<dynamic> anything = ['Sugar', 34, true, 'End'];

  //Maps
  Map<String, int> scores = {
    'John': 58,
    'Bob' : 70,
    'Dumebi' : 95
  };

  //Printing data types
  print('Greeting: $greeting');
  print('Count: $count');
  print('Price: $price');
  print('Is Valid: $isValid');
  print('Is Complete: $isComplete');
  print('Fruits: $fruits');
  print('Numbers: $numbers');
  print('Anything: $anything');
  print('Scores: $scores');
}
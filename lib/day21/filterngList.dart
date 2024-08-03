void main() {
  var numbers = [4, 6, 3, 2, 1, 5];

  //filtering even numbers
  var evenNumbers = numbers.where((number) => number.isEven).toList();
  print(evenNumbers); //[2,4,6]
}

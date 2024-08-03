void main() {
  var number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //filter out even numbers, square them and sort them in a descending order
  var result = number
      .where((number) => number.isEven)
      .map((number) => number * number)
      .toList()
    ..sort((a, b) => b.compareTo(a));
  print(result); //[100, 64, 36, 16, 4]
}

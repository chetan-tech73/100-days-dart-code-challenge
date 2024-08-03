void main() {
  var numbers = [4, 6, 3, 2, 1, 5];
  //Sorting in ascending order
  numbers.sort();
  print(numbers); // [1,2,3,4,5,6]

  //Sorting in descending order using a custom comparator
  numbers.sort((a, b) => b.compareTo(a));
  print(numbers); // [6,5,4,3,2,1]
}

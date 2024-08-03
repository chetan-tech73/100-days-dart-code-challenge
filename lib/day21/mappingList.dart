void main(){
  var numbers = [1,2,3,4,5,6];
  //mapping to their square
  var squaredNumbers = numbers.map((number) => number * number).toList();
  print(squaredNumbers); //[1, 4, 9, 16, 25, 36]
}
void main (){
  var fruits = ['banana', 'apple', 'mango', 'orange'];

  //Sorting the list using an anonymous function
  fruits.sort((a, b) {
    return a.length.compareTo(b.length);
  });
  print(fruits);
}
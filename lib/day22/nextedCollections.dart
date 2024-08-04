void main() {
  var nextedList = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];
  print(nextedList); // [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

  var nextedSets = {
    {1,2,3},
    {4,5,6},
    {7,8,9}
  };
  print(nextedSets); // {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}

  var nextedMaps = {
    'first': {'a':1, 'b':2},
    'second': {'c':3, 'd':4},
    'third' : {'e':5, 'f':6}
  };
  print(nextedMaps); // {first: {a: 1, b: 2}, second: {c: 3, d: 4}, third: {e: 5, f: 6}}

//iterating over a nexted collections
for (var innerList in nextedList) {
  for (var item in innerList){
    print(item); //1 2 3 4 5 6 7 8 9
  }
};

nextedMaps.forEach((key, value) {
  print('$key:');
  value.forEach((innerkey, innervalue) {
    print('$innerkey: $innervalue');
  });
}); 
}




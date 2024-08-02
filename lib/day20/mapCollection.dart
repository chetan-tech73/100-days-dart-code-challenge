void main(){
  //Using the map constructor.
  var map1 = Map<String, int>();
  map1 ['one'] = 1;
  map1 ['two'] = 2;
  map1 ['three'] = 3;
  print(map1); // {one:1, two:2, three:3}

  //using a map literal.
  var map2 = {'Apple': 'red', 'Banana': 'yellow'};
  print(map2);
}
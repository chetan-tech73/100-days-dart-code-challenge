void main (){
  var colors = {'Apple': 'red', 'Banana': 'yellow'};

  //Adding key-value pairs
  colors ['grape'] = 'green';
  print(colors); //{'Apple': 'red', 'Banana': 'yellow', 'grape': 'green'}

//Removing key-value pairs
colors.remove('Banana');

//Accessing values
print(colors['Apple']); //red

//Checking for key-values
print(colors.containsKey('Apple')); //true.
print(colors.containsValue('yellow')); //false

//iterating over keys
for (var key in colors.keys){
  print('key: $key');
}

//iterating over values
for (var value in colors.values){
  print('value: $value');
}
//iterating over key-value pairs
for (var entry in colors.entries) {
  print('key: ${entry.key}, value: ${entry.value}');
}

}
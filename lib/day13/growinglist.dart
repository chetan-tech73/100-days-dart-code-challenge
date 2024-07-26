void main() {
  //Growing List
  List <String> fruits = ['Apple', 'Mango', 'Cherry'];
  print('initial list: $fruits'); // ['Apple', 'Mango', 'Cherry']

  //Add elements to the growable List
  fruits.add('Peer');
  print('After adding cherry: $fruits'); //  ['Apple', 'Mango', 'Cherry', 'Peer']

  //Add multiple elements to the growable list
  fruits.addAll(['Banana', 'Date']);

  //Removing an element from the growable list
  fruits.remove('Date');

  //Insert an element at a specific index
  fruits.insert(1, 'Paw-paw');

  //Access an element by index
  print('Element at index 3: $fruits[3]');

  //Modify an element
  fruits[4] = 'Tiger-nut';
}
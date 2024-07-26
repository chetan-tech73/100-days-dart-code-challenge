// Declare a fixed-lenght List using List.filled
void main() {
List <int> numbers = List<int>.filled(5, 0);
print('initial fixed-lenght list: $numbers'); //[0,0,0,0,0,]

//Modify elements in the fixed-lenght list
numbers[0] = 30;
numbers[1] = 43;
numbers[2] = 32;
numbers[3] = 15;
numbers[4] = 76;

//You can't add or remove elements from this kind of list.
}

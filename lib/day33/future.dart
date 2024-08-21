//Define a functions that returns a future
Future<int> fetchData() async {
  return 42;
}

void main(){
  fetchData().then((value) {
    print('The value is $value');
  });
}
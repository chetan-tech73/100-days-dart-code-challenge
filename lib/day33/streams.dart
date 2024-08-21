Stream<int> countStream(int max) async* {
  for(int i = 1; i <= max; i++){
    yield i;
  }
}
 void main() async{
  await for (int value in countStream(5)){
    print(value);
  }
 }
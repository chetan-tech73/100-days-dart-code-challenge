Stream<int> generateStream(int max) async* {
  for(int i = 1; i <= max; i++){
    await
    Future.delayed(Duration(milliseconds: 500));
    yield 1;
  }
}

Stream<int> asyncGenerator() async* {
  yield* generateStream(3); //Delegating to another async generator
  yield* Stream.fromIterable([4,5,6]); //Yielding from the iterable
}

void main() async{
  await for(var value in asyncGenerator()){
    print('Recieved: $value');
  }
}
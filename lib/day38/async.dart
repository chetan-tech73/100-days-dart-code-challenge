import 'dart:async';

//Asynchronous generator function using async* and yield

Stream<int> asyncNumberStream(int max) async* {
  for (int i = 1; i <= max; i++){
    await
    Future.delayed(Duration(seconds:1)); //simulating a delay

    yield 1; //yield each numberafter a delay
  }
}

void main()async{
//Listening to the stream from the async generator
await for (int number in asyncNumberStream(5)) {
  print('Recieved: $number');
}
}
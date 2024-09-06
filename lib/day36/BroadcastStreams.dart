// initializing  a stream controller for a broadcast stream
import 'dart:async';

StreamController<String> controller = StreamController<String>.broadcast();

//creating a new broadcast stream through the controller
Stream<String> stream = controller.stream;

void main() {
  //Setting up a subscriber to listen for any events sent on the stream
  StreamSubscription<String> subscriber1 = stream.listen((String data) {
    print('subscriber1 on Data: ${data}');
   }, onError: (error){
    print('subscriber1 on Error: ${error}');
   }, onDone: () {
    print('subscriber1: Stream closed');
   });

   //Setting up another subscriber to listen for any events sent on the stream
   StreamSubscription<String> subscriber2 = stream.listen((String data) {
    print('subscriber2 on Data: ${data}');
  }, onError: (error) {
    print('subscriber2 on Error: ${error}');
  }, onDone: () {
    print('subscriber2: Stream closed');
  });

  //Adding a data event to the stream with the controller
  controller.sink.add('Hello!');

  // Adding an error event to the stream with the controller
  controller.addError('Hi!');

  //Closing the Stream with the controller
  controller.close();

  //cancel the subscriptions to use the varriables
  subscriber1.cancel();
  subscriber2.cancel();
}
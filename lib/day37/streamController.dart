import 'dart:async';

void main() {
  //Create a streamController
  StreamController<int> controller = StreamController<int>();

  //Listen to the stream
  controller.stream.listen((event) {
    print('Recieved: $event');
  });

  //Add events to the stream

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);

  //close the stream when done
  controller.close();
}

import 'dart:async';

void main() {
  // Create a stream controller
  StreamController<int> controler = StreamController<int>();

  //Create a Stream
  Stream<int> stream = controler.stream;

  //Listen to the stream
  stream.listen((int data) {
    print('Data: $data');
   },
   onError: (error) {
    print('Error: $error');
   },
   onDone: (){
    print('Stream closed');
   },
   );
   //Add data to the stream
   controler.add(1);
   controler.add(2);
   controler.add(3);

   //close the stream
   controler.close();
}
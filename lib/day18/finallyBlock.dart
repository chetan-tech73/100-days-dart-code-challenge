void main() {
  try {
    int result = 12 ~/ 0; //this will throw an error.
    print(result);
  } catch (e) {
    print('An error occured: $e');
  }finally {
    print('This will always execute.');
  }
}

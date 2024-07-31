void main () {
  try{
    int result = 12 ~/ 0;
    print(result);
  }catch (e, s) {
    print('An  Error occured: $e');
    print('Stack trace: $s');
  }
}
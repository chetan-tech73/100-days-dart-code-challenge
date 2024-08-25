//A Function that simulates a network request by delaying for 2 seconds

Future<String> fetchData() async {
  await
  Future.delayed(Duration(seconds: 2)); //simulates a delay
  return 'Data fetched from the server'; // Returns the result after the delay 
}

void main() async {
print('fetching data...');

//Use await to wait for fetchData() to complete
String data = await fetchData();
//this line is executed after fetchData() completes
print(data);
print('Operation complete.');
}
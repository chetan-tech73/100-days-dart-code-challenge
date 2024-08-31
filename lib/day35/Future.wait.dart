Future<String> fetchData(int id) async {
  //simulates a delay for each data fetch
  await Future.delayed(Duration(seconds: id));
  return 'Data fetched for ID $id';
}

void main() async {
  //creating a list of futures.
List <Future<String>> futures = [
  fetchData(1),
  fetchData(2),
  fetchData(3),
];

print('Fetching data...');

List <String> results  = await Future.wait(futures);

for (String result in results){
  print(result);
}
print('All data fetched');
}
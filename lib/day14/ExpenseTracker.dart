import 'dart:io';

void main() {
  //List to store expenses
  List<double> expenses = [];

  //Constants for expense categories
  const String FOOD = 'food';
  const String TRANSPORT = 'transport';
  const String ENTERTAINMENT = 'entertaiment';
  const String OTHER = 'other';

  //Adding some expenses via user input
  while (true){
    print('Enter expense amount (or type "done" to finish):');
    String? amountInput = stdin.readLineSync();
    if (amountInput == null || amountInput.toLowerCase() == 'done') {
      break;
    }
    double? amount = double.tryParse(amountInput);
    if (amount == null) {
      print('Invalid amount. please enter a valid number.');
      continue;
    }
     print('Enter expense category (Food, Transport, Entertainment, Other):');
     String? category = stdin.readLineSync();
     if (category != FOOD && category != TRANSPORT && category != ENTERTAINMENT && category != OTHER) {
      print('Invalid category. please enter one of the following: food, transport, entertainment, other.');
      continue;
     }
     expenses.add(amount);
     print('Added $amount to $category expenses.');
  }

  //Viewing expenses
  if (expenses.isEmpty) {
    print('No expenses recorded.');
  }else{
    print('Expenses:');
  for (double expense in expenses){
    print('${expense.toStringAsFixed(2)}');
  }
  }

  //Calculating total expense
  double total = 0;
  for (double expense in expenses){
    total += expense;
  }
  print('Total Expenses: ${total.toStringAsFixed(2)}');
}
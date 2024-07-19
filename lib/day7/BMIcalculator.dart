import 'dart:io';

void main() {
//Constants for BMI categories.
const double underWeight = 18.5;
const double normal = 24.9;
const overWeight = 29.9;

//Inputs
print("Enter your weight in kilograms: ");
double weight = double.parse(stdin.readLineSync()!);

print("Enter your height in meters ");
double height = double.parse(stdin.readLineSync()!);

// Calculate BMI
double bmi = weight / (height * height);

//Determine BMI category

String category;
if(bmi < underWeight){
  category = 'Underweight';
}else if (bmi <= normal){
  category = 'Normal weight';
}else if (bmi <= overWeight){
  category = 'Overweight';
}else{
  category = 'Obese';
}

//Output
print('Your BMI is ${bmi.toStringAsFixed(1)}');
print('You are classified as: $category');

//Logical operations
bool isHealthy = bmi >= underWeight && bmi <= normal;
if (isHealthy) {
  
print('You are  within a healthy BMI range.');
}else{
  print('You are not withn a healthy BMI range.');
}
}
class MathUtils {
  static double add(double a, double b){
    return a + b;
  }

  static double multiply(double a, double b){
    return a * b;
  }
}

void main() {
  double sum = MathUtils.add(5, 4);

  double product = MathUtils.multiply(4, 2);

  print('Sum: $sum'); //Sum: 9.0
  print('Product: $product'); //product: 8.0
}
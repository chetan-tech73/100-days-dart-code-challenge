void main() {
  int score = 67;

  if (score >= 50){
    print("Average");
  }else if (score >= 60){
    print("Pass");
  }else if (score >= 80){
    print("Excellent");
    //you can use multiple `else if` 
  }else{
    print("Failed!");
  }
}

//Output = "Pass".
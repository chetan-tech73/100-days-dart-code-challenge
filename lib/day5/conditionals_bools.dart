// ignore_for_file: dead_code

void main() {
  bool isRaining = true;
  bool isSunny = false;
  bool hasUmbrella = true;
  
  
  //Determine if the person can go out using conditinal statements
 if (hasUmbrella && isRaining){
  print("Take an umbrella!");
 }else if(!isRaining && isSunny){
  print("Enjoy the sun!");
 }else if(isRaining || isSunny){
  print('weather is unpredictable, consider taking an umbrella!');
 }else{
  print("No specific weather condition to handle");
 }
  }

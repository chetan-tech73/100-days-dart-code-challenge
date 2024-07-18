void main() {
  bool isRaining = true;
  bool isSunny = false;
  bool hasUmbrella = false;
  bool hasRaincoat = true;

  // using AND and OR together
  //the person can go out if it is sunny, or if it is raining and they have either an umbrella or a raincoat
   
  bool conGoOut = isSunny || (isRaining && (hasUmbrella || hasRaincoat));
  print('is it raining? $isRaining');
  print('is it sunny? $isSunny');
  print('do you have an umbrella? $hasUmbrella');
  print('do you have a raincoat? $hasRaincoat');
  print('Can go out: $conGoOut');// this will vary based on the conditions

  //Using NOT operator to determine if they should stay home
  bool stayHome = !conGoOut;
  print('Stay home: $stayHome');
}
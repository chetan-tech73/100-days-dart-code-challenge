void main() {
   var fruits = {'apple', 'mango', 'orange'};
  
  //Adding
  fruits.add('peer');

  //Removing
  fruits.remove('apple');

  //checking for an element
  print(fruits.contains('mango')); //true

  //union
   var setA = {1,2,3};
   var setB = {4,5,6};
   var unionSet = setA.union(setB);
   print(unionSet); //1,2,3,4,5,6

   //intersection
   var setC = {1, 2, 3};
  var setD = {3, 5, 6};
  var intersectionSet = setC.intersection(setD); 
  print(intersectionSet); // {3}

  //...and lots more
}
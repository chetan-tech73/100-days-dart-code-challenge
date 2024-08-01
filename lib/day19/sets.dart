void main(){
   //Using the set constructor
   var number = Set<int>();
   number.add(1);
   number.add(2);
   number.add(3);
   number.add(4);
   print(number); // 1, 2, 3, 4.

   //Using a set literal
   var fruits = {'apple', 'mango', 'orange'};
   print(fruits);
}
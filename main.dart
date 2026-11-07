import 'dart:io';

void main ()
{
   List <int> num = [1, 2, 3, 4, 5];
   var values = <int> [10, 20, 30];
   List <int> emptyList = [];
   List <int> filledList = List.filled (5, 0);

   print (num);
   for (int i = 0; i< num.length; i++) {
      print ('num[$i] = ${num[i]}');
   }
   for (int num in num) {
      print(num);
   }
}
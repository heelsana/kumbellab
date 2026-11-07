import 'dart:io';

void main ()
{
   print ("Выбери задачу:");
   print ("1-деление");
   print ("2-умножение");
   print ("3-сложение");
   print ("4-вычитание");
   int name = int.parse(stdin.readLineSync()!);

   print ("Введи два числа:");
   int a = int.parse(stdin.readLineSync()!);
   int b = int.parse(stdin.readLineSync()!);
   if (name == 1) {
    print ( a / b );
   }
   else if (name == 2) {
    print ( a * b );
   }
   else if (name == 3) {
    print ( a + b );
   }
   else if (name == 4) {
    print ( a - b );
   }
   else {
    print ("неверно");
   }
}
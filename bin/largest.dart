import 'dart:io';

void largest()
{
  print("Enter three numbers");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  if(a>b)
  {
    if(a>c)
    {
      print("largest is $a");
    }
  }
  else if(b>c)
  {
    print("largest is $b");
  }
   else
   {
    print("Largest is $c");
   }
   }

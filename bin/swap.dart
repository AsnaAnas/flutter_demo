import 'dart:io';

void swap()
{
  print("Enter two numbers");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("before swap");
  print(a);
  print(b);
  int temp=a;
  a=b;
  b=temp;
  print('After swap');
  print(a);
  print(b);
}
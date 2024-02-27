
import 'dart:io';

void quotient()
{
  print("Enter two numbers");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int rem=a%b;
  double q=a/b;
  print(rem);
  print(q);
}
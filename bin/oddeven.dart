import 'dart:io';

void oddeven()
{
  print("Enter a number");
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {
    print("Even number");
  }
  else{
    print("Odd number");
  }
}
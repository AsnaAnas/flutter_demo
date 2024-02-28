import 'dart:io';
bool palindrome()
{
  print("Enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int temp=a;
  int sum=0;
  while(temp!=0)
  {
    int r=temp%10;
    sum=(sum*10)+r;
    temp=temp~/10;
  }
  if(sum==a)
  {
    return true;
  }
  else{
    return false;
  }
}
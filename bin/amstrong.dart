import 'dart:io';

void armstrong()
{
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=num;
  while(temp!=0)
  {
   int rem=temp % 10;
    sum=sum+(rem*rem*rem);
    temp=temp~/10;
  }
   if(sum==num)
   {
    print("$num is armstrong");
   }
   else
   {
    print("$num is not armstrong");
   }
   }
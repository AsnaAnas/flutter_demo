import 'dart:io';

void armstronglimit()
{
  
  print("enter upper and lower limit");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++)
  {
    int temp=i;
    int sum=0;
    while(temp!=0)
    {
      int rem=temp%10;
      sum=sum+(rem*rem*rem);
      temp=temp~/10;
    }
    if(sum==i)
    {
      print(i);
    }
  }
  }

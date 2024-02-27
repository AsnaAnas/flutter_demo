import 'dart:io';

void armstrong_limit()
{
  int sum=0;
  print("enter upper and lower limit");
  int up=int.parse(stdin.readLineSync()!);
  int low=int.parse(stdin.readLineSync()!);
  for(int i=low;i<=up;i++)
  {
    int temp=i;
    while(i!=0)
    {
      int rem=i%10;
      sum=sum+(rem*rem*rem);
      i=i~/10;
    }
    if(sum==temp)
    {
      print(temp);
    }
  }
}
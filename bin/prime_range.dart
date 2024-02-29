import 'dart:io';

void prime()
{
  print("enter your range");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int flag=0;
  for(int i=a;i<=b;i++)
  {
    if(i==1 || i==0)
    {
      continue;
    }
    flag=1;
    for(int j=2;j<=i/2;j++)
    {
      if(i%j==0)
      {
        flag=0;
        break;
      }
    }
    if(flag==1)
    {
      print(i);
    }
  }
 
}
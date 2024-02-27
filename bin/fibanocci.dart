import 'dart:io';

void fibanocci()
{
  int n1=0,n2=1;
  print("enter the limit");
  int lim=int.parse(stdin.readLineSync()!);
  print("fibanocci series");
  print(n1);
  print(n2);
  for(int i=1;i<lim-1;i++)
  {
    int n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;
  }
}
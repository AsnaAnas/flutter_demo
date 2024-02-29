import 'dart:io';

void primecheck()
{
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int flag=0;
  if(a==0 || a==1)
   {
    flag=1;
   }
  for(int i=2;i<=a/2;i++)
  {
    if(a%i==0)
    {
      flag=1;
      break;
    }
  
  }
  if(flag==1)
  {
    print("$a is not a prime number");
  }
  else{
    print("$a is a prime number");
  }
}
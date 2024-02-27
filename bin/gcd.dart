import 'dart:io';

void gcd ()
{
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int gcd=1;
  print("Enter two numbers");
  for(int i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0&&b%i==0)
    {
      gcd=i;
    }
  }
  print("Greatest common divisor of $a and $b is $gcd");
}
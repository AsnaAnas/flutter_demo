import 'dart:io';

void gcd (int a,int b)
{

  int gcd=1;
  for(int i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0&&b%i==0)
    {
      gcd=i;
    }
  }
  print("Greatest common divisor of $a and $b is $gcd");
}

void gcd_in()
{
  print("Enter the numbers");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  int gcd=1;
  for(int i=1;i<=x&&i<=y;i++)
  {
    if(x%i==0&&y%i==0)
    {
      gcd=i;
    }
  }
  print("Greatest common divisor of $x and $y is $gcd");


}
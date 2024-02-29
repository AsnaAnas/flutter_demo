import 'dart:io';

void leap_year()
{
  print("Enter an year");
  int year=int.parse(stdin.readLineSync()!);
  if(year%400==0)
  {
    print("$year is a leap year");
  }
  else if(year%4==0)
  {
    print("$year is leap year");
  }
  else 
  {
    print("$year is not a leap year");
  }
}
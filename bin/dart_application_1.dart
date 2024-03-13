import 'dart:io';

import 'amstrong.dart';
import 'armstrong_range.dart';
import 'bank.dart';
import 'decbin.dart';
import 'factorial.dart';
import 'fibanocci.dart';
import 'gcd.dart';
import 'house.dart';
import 'laptop.dart';
import 'largest.dart';
import 'leap_year.dart';
import 'list.dart';
import 'nthfibnocci.dart';
import 'oddeven.dart';
import 'palindrome.dart';
import 'pattern.dart';
import 'person.dart';
import 'prime_range.dart';
import 'primecheck.dart';
import 'rectangle.dart';
import 'reverselist.dart';
import 'shapes.dart';
import 'swap.dart';
import 'swaplist.dart';
import 'validemail.dart';
import 'vehicle.dart';
import 'vowelconst.dart';




void main() {
  //quotient
 // swap();
 //oddeven();
 //largest();
 //list();
 //gcd(16,42);
 //gcd_in();
//factorial();
//armstrong();
//fibanocci();
//armstronglimit(); 
//print(palindrome());
//leap_year();
//primecheck();
//prime();
//fibnoccin();
//reverselist();
//vowelconst();
//validemail();
//dectobinary();
//swaplist();
//pattern();
/*Person p=new Person();
p.PersonDetails();*/
/*Rectangle r=new Rectangle();

print(r.calculateArea());
print(r.calculatePerimeter());*/

/*Laptop l1=new Laptop(100, "HP", "12GB");
l1.printdetails();
Laptop l2=new Laptop(101, "Acer", "12GB");
l2.printdetails();
Laptop l3=new Laptop(102, "Dell", "12GB");
l3.printdetails();*/

/*List<House> houses = [];

  houses.add(House(1, "Modern Apartment", 1200000.00));
  houses.add(House(2, "Cozy Cottage", 500000.00));
  houses.add(House(3, "Beachfront Villa", 3000000.00));

  for (House house in houses) {
    print(house);
  }*/

  /*Car c=Car("Honda", "Civic", 2020, 4);
  Truck t= Truck("Ford", "F-150", 2019, 6.5);
  print("Car information");
  c.displayinfo();
  print("truck information");
  t.displayinfo();*/

 /* BankAccount account1 = BankAccount("123456", "John Doe");
  BankAccount account2 = BankAccount("654321", "Jane Smith");

  account1.deposit(1000.00);
  account2.deposit(500.00);

  account1.withdraw(200.00);
  account2.withdraw(1000.00); 

  print("\nAccount 1 Balance: \$${account1.getBalance()}");
  print("Account 2 Balance: \$${account2.getBalance()}"); */

  Rect rectangle=Rect(5.0, 6.0);
  Circle circle = Circle(4.0);
  double rectangleArea = rectangle.calculateArea();
  double circleArea = circle.calculateArea();

 print("Rectangle Area: $rectangleArea");
  print("Circle Area: $circleArea");



}


import 'dart:io';

void vowelconst()
{
  print("Enter a letter");
  String s=stdin.readLineSync()!;
  switch(s)
  {
    case 'a':print("$s is vowel");
             break;
    case 'e':print("$s is vowel");
             break;
    case 'i':print("$s is vowel");
             break;
    case 'o':print("$s is vowel");
             break;
    case 'u':print("$s is vowel");
             break;
    default:print("$s is consonant");
            break;
    

  }
}
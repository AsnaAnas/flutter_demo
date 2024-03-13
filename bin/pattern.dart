import 'dart:io';

void pattern()
{
   print("Enter rows");
  int alph=64;
 
  int rows = 6;
  
    for(int i = 0 ; i< rows; i++)
    {
        for(int j = 0;j<rows-i;j++)
        {
            stdout.write(' ');
        }
        for(int j=0;j<=i;j++)
        {
          stdout.write('*');
        }
        stdout.writeln();
        
    }
}

void list()
{
 var exp=[2,7,11,15];
 for(int i=0;i<=3;i++)
 {
  int sum=0;
  for(int j=i+1;j<=3;j++)
  {
    sum=exp[i]+exp[j];
    if(sum==9)
    {
      print(exp.indexOf(exp[i]));
      print(exp.indexOf(exp[j]));
    }
  }
 }
}
 
 
void swaplist()
{
  List <int> l1=[1,2,3];
  List <int> l2=[4,5,6];
  print("Before swap");
  print("1st list $l1");
  print("2nd list $l2");
  for(int i=0;i<l1.length;i++)
  {
    l1[i]=l1[i]+l2[i];
    l2[i]=l1[i]-l2[i];
    l1[i]=l1[i]-l2[i];
  }
  print("After swap");
  print("1st list $l1");
  print("2nd list $l2");
  
}
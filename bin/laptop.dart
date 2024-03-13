class Laptop
{
  int id=0;
  String name="";
  String ram="";
  Laptop(int id,String name,String ram)
  {
    this.id=id;
    this.name=name;
    this.ram=ram;
  }

void printdetails()
{
  print("Details of laptop");
  print("Id:$id");
  print("Name:$name");
  print("Ram:$ram");
}
}
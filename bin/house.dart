class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  @override
  String toString() {
    return "ID: $id, Name: $name, Price: \$$price";
  }
}

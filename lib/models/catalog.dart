

class CatalogModel{
  static final items = [
    Item(
      id: 1,
      name:"Honda Civic",
      desc:"Honda Civic Model 2022",
      price:6500000,
      color:"#feb300",
      image: "assets/images/honda.png",
    ),
    Item(
      id: 2,
      name:"Honda Civic",
      desc:"Honda Civic Model 2022",
      price:6500000,
      color:"#feb300",
      image: "assets/images/honda.png",
    ),
    Item(
      id: 3,
      name:"Honda Civic",
      desc:"Honda Civic Model 2022",
      price:6500000,
      color:"#feb300",
      image: "assets/images/honda.png",
    ),
    Item(
      id: 4,
      name:"Honda Civic",
      desc:"Honda Civic Model 2022",
      price:6500000,
      color:"#feb300",
      image: "assets/images/honda.png",
    ),
    Item(
      id: 5,
      name:"Honda Civic",
      desc:"Honda Civic Model 2022",
      price:6500000,
      color:"#feb300",
      image: "assets/images/honda.png",
    ),

  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});

}
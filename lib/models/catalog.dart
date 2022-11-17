class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Codepur001",
      name: "iphone 12 pro",
      desc: "Apple iphone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://media.wired.com/photos/5f8dfdb2ba670daaf8e9792c/master/pass/Gear-iPhone-12-Pro-Colors-SOURCE-Apple.jpg")
];

class Plant {
  final String name, image, height, temparature, pot;
  final String? category;
  final double price;
  Plant({
    required this.height,
    required this.temparature,
    required this.pot,
    required this.name,
    required this.image,
    required this.price,
    this.category,
  });
}

List<Plant> plants = [
  Plant(
      name: "Glass Water",
      price: 12.99,
      image: "assets/14.png",
      height: "20cm - 35cm",
      temparature: "11°C to 22°C",
      pot: "Soil Pot"),
  Plant(
      name: "Summer Rose",
      price: 12.99,
      image: "assets/9.png",
      height: "30cm - 40cm",
      temparature: "20°C to 25°C",
      pot: "Ciramic Pot"),
  Plant(
      name: "Pink Rose Large",
      category: "Super greens",
      price: 12.99,
      image: "assets/8.png",
      height: "30cm -  40cm",
      temparature: "20°C to 25°C",
      pot: "Soil Pot"),
  Plant(
      name: "House Shape Close",
      category: "Super greens",
      price: 12.99,
      image: "assets/13.png",
      height: "50cm -  60cm",
      temparature: "30°C to 40°C",
      pot: "Ciramic Pot"),
  Plant(
      name: "Mini Rose",
      price: 12.99,
      image: "assets/10.png",
      height: "20cm -  30cm",
      temparature: "20°C to 25°C",
      pot: "Wood Pot"),
];

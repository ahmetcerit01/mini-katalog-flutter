import '../models/product.dart';

class MockData {
  static List<String> categories = ["All", "Audio", "Watch", "Phone", "Laptop"];

  static List<Product> products = [
    Product(
      id: 1,
      name: "AirPods Max",
      subTitle: "Silver",
      description: "AirPods Max reimagine over-ear headphones. An Apple-designed dynamic driver provides immersive high-fidelity audio. Every detail, from canopy to cushions, has been designed for an exceptional fit.",
      price: 549.0,
      imageUrl: "assets/images/airpodsmax.png",
      category: "Audio",
    ),
    Product(
      id: 2,
      name: "Apple Watch Ultra",
      subTitle: "Titanium",
      description: "The most rugged and capable Apple Watch ever. Designed for exploration, adventure, and endurance. Featuring a 49mm aerospace-grade titanium case, extra-long battery life, and a specialized Retina display.",
      price: 799.0,
      imageUrl: "assets/images/applewatchultra.png",
      category: "Watch",
    ),
    Product(
      id: 3,
      name: "iPhone 15 Pro",
      subTitle: "Titanium",
      description: "Forged in titanium and featuring the groundbreaking A17 Pro chip, a customizable Action button, and a more versatile Pro camera system. It's the most powerful iPhone ever built.",
      price: 999.0,
      imageUrl: "assets/images/iphone15pro.png",
      category: "Phone",
    ),
    Product(
      id: 4,
      name: "MacBook Air M3",
      subTitle: "Midnight",
      description: "The world’s most popular laptop is better than ever with even more performance, faster Wi-Fi, and support for up to two external displays — all in its strikingly thin and light design.",
      price: 1099.0,
      imageUrl: "assets/images/macbookairm3.png",
      category: "Laptop",
    ),
    Product(
      id: 5,
      name: "HomePod Mini",
      subTitle: "Orange",
      description: "Jam-packed with innovation, HomePod mini delivers unexpectedly big sound for a speaker of its size. At just 3.3 inches tall, it takes up almost no room but fills the entire house with rich 360‑degree audio.",
      price: 99.0,
      imageUrl: "assets/images/homepodmini.png",
      category: "Audio",
    ),
    Product(
      id: 6,
      name: "Galaxy S24 Ultra",
      subTitle: "Gray",
      description: "Welcome to the era of mobile AI. With Galaxy S24 Ultra in your hands, you can unleash whole new levels of creativity, productivity and possibility — starting with the most important device in your life.",
      price: 1299.0,
      imageUrl: "assets/images/galaxys24ultra.png",
      category: "Phone",
    ),
  ];

  static List<Product> cartItems = [];

  static double get totalPrice => cartItems.fold(0, (sum, item) => sum + item.price);
}
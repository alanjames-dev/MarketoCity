import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Prod1.png",
      "assets/images/show1.png",
      "assets/images/show2.png",
      "assets/images/show3.png",
    ],
    colors: [
      Colors.white,
      Colors.white,
      Colors.white,
      Colors.white,
    ],
    title: "Cakes and Pastry",
    price: 8.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Prod2.png",
    ],
    colors: [
      Colors.white,
      Colors.white,
      Colors.white,
      Colors.white,
    ],
    title: "Spices",
    price: 14.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Prod3.png",
    ],
    colors: [
      Colors.white,
      Colors.white,
      Colors.white,
      Colors.white,
    ],
    title: "Eggs",
    price: 6.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/Prod3.png",
    ],
    colors: [
      Colors.white,
      Colors.white,
      Colors.white,
      Colors.white,
    ],
    title: "Eggs",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Baked with the best ingredients. We serve fresh every day. Fall in love with our cakes. Baked with love. Live, Love, Cakes. Cakes for all.Everything we bake, we bake with Love. Cakes with heart. Made with care.";

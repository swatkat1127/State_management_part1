import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String productName;
  final String description;
  final double price;
  final String imageURL;
  bool isFav;

  Product({ @required this.id,
            @required this.productName,
            @required this.description,
            @required this.price,
            @required this.imageURL,
            this.isFav = false});

}
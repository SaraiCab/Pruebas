import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Atributos {
  String title;
  String name;
  Color color;
  String image;

  Atributos(this.title, this.name, this.color, this.image);

  static List<Atributos> albums() {
    return [
      Atributos(
          "Promo Life", "Acerca de", Colors.blue, "lib/Assets/Promo-lige.jpeg"),
      Atributos("BH", "Acerca de", Colors.blue, "lib/Assets/BH.jpeg")
    ];
  }
}

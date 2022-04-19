import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BH extends StatelessWidget {
  const BH({Key? key}) : super(key: key);

  static const String _title = "BH";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BH"),
      ),
      body: const imagen(),
    );
  }
}

class imagen extends StatelessWidget {
  const imagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                Image(
                    image: AssetImage("lib/Assets/Diseño_empresa_bh.png"),
                    fit: BoxFit.cover),
                Container(
                  child: Text(
                    "¿Que es BH?",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        height: 3,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  child: SizedBox(
                    width: 300,
                    height: 200,
                    child: Text(
                        "Más de una década importando, fabricando "
                        "y distribuyendo productos promocionales "
                        "y regalos corporativos para las marcas "
                        "más prestigiosas. Expertos asesores, "
                        "socios estratégicos y facilitadores "
                        "para la adquisición del producto exacto "
                        "para cada campaña externa o interna de "
                        "las empresas AAA.",
                        style: TextStyle(height: 1.5),
                        textAlign: TextAlign.justify),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

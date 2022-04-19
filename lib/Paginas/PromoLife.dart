import 'dart:convert';
import 'dart:developer';
//import 'dart:html';
import 'package:http/http.dart' as http;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PromoLife extends StatelessWidget {
  const PromoLife({Key? key}) : super(key: key);

  static const String _title = "Promo Life";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Promo Life"),
      ),
      body: const imagen(),
    );
  }
}

class imagen extends StatelessWidget {
  const imagen({Key? key}) : super(key: key);

  get child => null;

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
                    image: AssetImage("lib/Assets/Diseño_empresa_pl.png"),
                    fit: BoxFit.cover),
                Container(
                  padding: EdgeInsets.only(left: 15, top: 8, right: 130),
                  child: Text(
                    "¿Que es Promo Life?",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      height: 3,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  child: SizedBox(
                    width: 300,
                    height: 200,
                    child: Text(
                        "PROMOTIONAL GLOBAL SUPPLIER. Más de una década "
                        "importando, fabricando y distribuyendo productos "
                        "promocionales y regalos corporativos para las "
                        "marcas más prestigiosas. Expertos asesores, "
                        "socios estratégicos y facilitadores para la "
                        "adquisición del producto exacto para cada "
                        "campaña externa o interna de las empresas "
                        "AAA.",
                        style: TextStyle(height: 1.5),
                        textAlign: TextAlign.justify),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, top: 8, right: 245),
                  child: Text(
                    "Historia",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        height: 2,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  child: SizedBox(
                    width: 300,
                    height: 230,
                    child: Text(
                        "En 2011 se constituye Promo Life S de RL de CV, "
                        "sumando la experiencia de los socios en la "
                        "importación y comercialización de productos "
                        "promocionales disponibles en México. Hemos "
                        "crecido año con año sin detenernos, teniendo "
                        "cada vez más clientes, presencia en el mercado "
                        "y un equipo de colaboradores más robusto y "
                        "profesionalizando cada vez más nuestra dinámica "
                        "de trabajo.",
                        style: TextStyle(height: 1.5),
                        textAlign: TextAlign.justify),
                  ),
                ),
                Container(
                  child: Text(
                    "Codigo de valores",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        height: 2,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, top: 20, right: 245),
                  child: Text(
                    "Lealtad",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        height: 2,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, top: 10, right: 165),
                  child: SizedBox(
                    width: 150,
                    height: 300,
                    child: Text(
                      "Es sin duda una de las cualidades más respetables "
                      "de un ser humano, en especial  cuando se trata de "
                      "una relación de pareja o de una amistad ya que ayuda "
                      "a mantener un lazo fuerte y generar confianza en el "
                      "otro.",
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.justify,
                    ),
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

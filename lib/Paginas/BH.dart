import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

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
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 60,
                    child: Text(
                      "¿Que es BH?",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        height: 3,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 15, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 150,
                    child: Text(
                        "Más de una década importando, fabricando y "
                        "distribuyendo productos promocionales y regalos "
                        "corporativos para las marcas más prestigiosas. "
                        "Expertos asesores, socios estratégicos y facilitadores "
                        "para la adquisición del producto exacto para cada "
                        "campaña externa o interna de las empresas AAA.",
                        style: TextStyle(height: 1.5),
                        textAlign: TextAlign.justify),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Text("Codigo de valores",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            height: 2,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
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
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 150,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 10, 20, 15),
                                width: 200,
                                child: Lottie.asset("lib/Lotties/lealtad.json"),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 130,
                            height: 250,
                            child: Text(
                              "Es sin duda una de las cualidades más "
                              "respetables de un ser humano, en especial "
                              "cuando se trata de una relación de pareja "
                              "o de una amistad ya que ayuda a mantener "
                              "un lazo fuerte y generar confianza en el "
                              "otro.",
                              style: TextStyle(height: 1.5),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Text(
                      "Confianza",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          height: 2,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 20, 15),
                            width: 200,
                            child: Lottie.asset("lib/Lotties/honestidad.json"),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 0, top: 0, right: 0),
                        child: SizedBox(
                          width: 130,
                          height: 280,
                          child: Text(
                            "Nos referimos a la posibilidad  de creer en que "
                            "otra persona, o un grupo de ellas, actuarán de "
                            "la manera adecuada en nuestra ausencia, es decir, "
                            "que no nos defraudarán o nos engañarán, ni "
                            "necesitan  tampoco nuestra supervisión y "
                            "vigilancia.",
                            style: TextStyle(height: 1.5),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Text(
                      "Honestidad",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          height: 2,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 20, 50),
                            width: 200,
                            child: Lottie.asset("lib/Lotties/confianza.json"),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 0, top: 0, right: 0),
                        child: SizedBox(
                          width: 130,
                          height: 150,
                          child: Text(
                            "Es la virtud humana consistente en el amor "
                            "a la justicia y la verdad por encima del beneficio "
                            "personal o de la convivencia.",
                            style: TextStyle(height: 1.5),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Text(
                      "Trabajo en equipo",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          height: 2,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 20, 150),
                            width: 190,
                            child: Lottie.asset("lib/Lotties/te.json"),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 0, top: 0, right: 0),
                        child: SizedBox(
                          width: 130,
                          height: 300,
                          child: Text(
                            "Incluye aquellas labores que se realizan de "
                            "manera compartida y organizada, en las que cada "
                            "quien asume una parte y todos tienen el mismo "
                            "objetivo en común. Se trata de una forma de "
                            "organización del trabajo basada en el compañerismo.",
                            style: TextStyle(height: 1.5),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Text(
                      "Productividad",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          height: 2,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 20, 50),
                            width: 200,
                            child:
                                Lottie.asset("lib/Lotties/productividad.json"),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 0, top: 0, right: 0),
                        child: SizedBox(
                          width: 130,
                          height: 200,
                          child: Text(
                            "Es un tipo de comportamiento de tipo anticipatorio, "
                            "que no requiere de un estímulo externo para iniciar "
                            "una acción o emprender un cambio.",
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
          ),
        ],
      ),
    );
  }
}

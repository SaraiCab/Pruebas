import 'package:flutter/material.dart';
import 'package:flutter_primera_practica/Paginas/AcercaDe.dart';
import 'package:flutter_primera_practica/Paginas/PromoLife.dart';
import 'package:flutter_primera_practica/Paginas/inicio.dart';
import 'package:flutter_primera_practica/Presentacion/Presentacion.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "presentacion",
      routes: {
        "presentacion": (_) => Presentacion(),
        "inicio": (_) => Inicio(),

        //rutas
        "/AcercaDe": (context) => AcercaDe(),
        "/PromoLife": (context) => PromoLife()
      },
    );
  }
}

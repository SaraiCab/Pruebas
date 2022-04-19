import 'package:flutter/material.dart';
import 'package:flutter_primera_practica/Paginas/AcercaDe.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Inicio",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Promolife"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Acerca de"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AcercaDe()),
              );
            },
          ),
        ),
      ),
    );
  }
}

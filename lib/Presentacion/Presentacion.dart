import 'package:flutter/material.dart';
import 'package:flutter_primera_practica/Paginas/Inicio.dart';

class Presentacion extends StatefulWidget {
  const Presentacion({Key? key}) : super(key: key);

  @override
  _PresentacionState createState() => _PresentacionState();
}

class _PresentacionState extends State<Presentacion> {
  @override
  void initState() {
    var d = const Duration(seconds: 3);
    Future.delayed(d, () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) {
        return const Inicio();
      }), (route) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/Assets/Bienvenido.jpeg"),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(155.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: CircularProgressIndicator(
                color: Colors.blueGrey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

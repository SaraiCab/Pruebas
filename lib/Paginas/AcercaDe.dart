import 'package:flutter/material.dart';
import 'package:flutter_primera_practica/Paginas/BH.dart';
import 'package:flutter_primera_practica/Paginas/PromoLife.dart';

class AcercaDe extends StatelessWidget {
  const AcercaDe({Key? key}) : super(key: key);

  static const String _title = 'Acerca de';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(_title),
      ),
      body: const AccessWidget(),
    );
  }
}

class AccessWidget extends StatelessWidget {
  const AccessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                const SizedBox(
                  width: double.infinity,
                  height: 160.0,
                  child: FittedBox(
                      fit: BoxFit.contain,
                      child: Image(
                        image: AssetImage('lib/Assets/Promo-life.jpeg'),
                      )),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const PromoLife()));
                  },
                  child: const Text('Ver mas'),
                ),
              ],
            ),
          ),
          //Segunda card
          Card(
            child: Column(
              children: <Widget>[
                const SizedBox(
                  width: double.infinity,
                  height: 160.0,
                  child: FittedBox(
                      fit: BoxFit.contain,
                      child: Image(
                        image: AssetImage('lib/Assets/BH.jpeg'),
                      )),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const BH()));
                  },
                  child: const Text('Ver mas'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

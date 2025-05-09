import 'package:flutter/material.dart';
import 'package:torres/pagina_p.dart';
import 'package:torres/widget015.dart';
import 'package:torres/widget030.dart';
import 'package:torres/widget045.dart';
import 'package:torres/widget060.dart';
import 'package:torres/widget075.dart';
import 'package:torres/widget090.dart';

void main() => runApp(MapFlutter());

class MapFlutter extends StatelessWidget {
  const MapFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        '/widget15': (context) => const Widget015(),
        '/widget30': (context) => const Widget030(),
        '/widget45': (context) => const Widget045(),
        '/widget60': (context) => const Widget060(),
        '/widget75': (context) => const Widget076(),
        '/widget90': (context) => const Widget090(),
      },
    );
  }
}

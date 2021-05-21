import 'package:flutter/material.dart';
import 'package:casta/src/pages/alert_page.dart';
import 'package:casta/src/pages/botones_page.dart';
import 'package:casta/src/pages/cards_page.dart';
import 'package:casta/src/pages/circle_page.dart';
import 'package:casta/src/pages/container_page.dart';
import 'package:casta/src/pages/formularios_page.dart';
import 'package:casta/src/pages/home_page.dart';
import 'package:casta/src/pages/imagenes_page.dart';
import 'package:casta/src/pages/listview_page.dart';
import 'package:casta/src/pages/stack_page.dart';
 
void main() => runApp(KarlApp());
 
class KarlApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rutas a páginas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.brown),
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}
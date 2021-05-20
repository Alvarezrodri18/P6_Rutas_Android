import 'package:flutter/material.dart';
import 'package:alvarez/src/pages/alert_page.dart';
import 'package:alvarez/src/pages/botones_page.dart';
import 'package:alvarez/src/pages/cards_page.dart';
import 'package:alvarez/src/pages/circle_page.dart';
import 'package:alvarez/src/pages/container_page.dart';
import 'package:alvarez/src/pages/formularios_page.dart';
import 'package:alvarez/src/pages/home_page.dart';
import 'package:alvarez/src/pages/imagenes_page.dart';
import 'package:alvarez/src/pages/listview_page.dart';
import 'package:alvarez/src/pages/stack_page.dart';

void main() => runApp(AlvarezApp());

class AlvarezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Alvarez',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      debugShowCheckedModeBanner: false,
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
      }, //Fin rutes
    ); //Fin MaterialApp
  } //Fin Widget
} //Fin Clase AlvarezApp

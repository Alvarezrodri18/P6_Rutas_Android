import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aurora Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.yellow,
                Colors.deepOrange,
              ],
            )
            ),
            child: Center(
                child: Text(
              'Texto Modificado',
              style: TextStyle(color: Colors.indigo),
            )),
          ),
        ),
      ),
    ); //Fin Scaffold
  } //Fin Widget
} //Fin Container

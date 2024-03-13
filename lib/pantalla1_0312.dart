//Pantalla1_0312
import 'package:flutter/material.dart';

class Pantalla1_0312 extends StatelessWidget {
  const Pantalla1_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff498fb7),
      appBar: AppBar(
        backgroundColor: Color(0xff953f34),
        title: Text("Contenedor P1 Anaya0312"),
      ),
      body: Center(
        child: Container(
          color: Color(0xfffbff00),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Contenedor uno Anaya",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Color(0xffff0000),
            ),
          ),
        ),
      ),
    );
  }
}

//Pantalla2_0312
import 'package:flutter/material.dart';

class Pantalla2_0312 extends StatelessWidget {
  const Pantalla2_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffefeb0d),
      appBar: AppBar(
        backgroundColor: Color(0xffff0800),
        title: Text("Pantalla 2 Anaya0312"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff10aad9),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            "Contenedor dos Anaya",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    );
  }
} //Fin pantalla 2

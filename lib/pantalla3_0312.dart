//Pantalla1_0312
import 'package:flutter/material.dart';

class Pantalla3_0312 extends StatelessWidget {
  const Pantalla3_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffde2c2c),
      appBar: AppBar(
        backgroundColor: Color(0xff3678f4),
        title: Text("Contenedor P3 Anaya0312"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff2475a4),
          width: 300,
          height: 300,
          child: Text(
            "Contenedor tres Anaya",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}

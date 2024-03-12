//Pantalla2_0312
import 'package:flutter/material.dart';

class Pantalla2_0312 extends StatelessWidget {
  const Pantalla2_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Pantalla 2 Anaya0312"),
      ),
      body: Center(
        child: Container(
          color: Color(0xffc6a538),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffe52727),
            margin: EdgeInsets.all(16),
            child: Text(
              "Card Anaya",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
} //Fin pantalla 2

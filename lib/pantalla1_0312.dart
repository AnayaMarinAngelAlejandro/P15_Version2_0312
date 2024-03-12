//Pantalla1_0312
import 'package:flutter/material.dart';

class Pantalla1_0312 extends StatelessWidget {
  const Pantalla1_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Card P1 Anaya"),
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff000000),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Anaya",
              style: TextStyle(fontSize: 30, color: Color(0xffb288fb)),
            ),
          ),
        ),
      ),
    );
  }
}

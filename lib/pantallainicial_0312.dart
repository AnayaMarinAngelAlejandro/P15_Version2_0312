import 'package:flutter/material.dart';

//PantallaInicial0312
class PantallaInicial_0312 extends StatelessWidget {
  const PantallaInicial_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4ec8ed),
      appBar: AppBar(
        title: Text("Card container Anaya0312",
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xffff3015),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0312");
              },
              child: const Text("Mover a pantalla 1"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xfff60000),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0312");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffb2a824),
              ),
              child: const Text("Mover a pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0312");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff4d60a1),
              ),
              child: const Text("Mover a pantalla 3"),
            ),
          ], //Niños de widgets
        ),
      ),
    );
  } //Fin de widgets
} //Fin pantalla inicial

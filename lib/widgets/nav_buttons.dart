import 'package:flutter/material.dart';
import 'package:nav_app/pages/page_four.dart';
import 'package:nav_app/pages/page_one.dart';
import 'package:nav_app/pages/page_three.dart';
import 'package:nav_app/pages/page_two.dart';

class NavButtons extends StatelessWidget {
  final String argumento;

  NavButtons({@required this.argumento});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(argumento == null ? "Pagina Uno" : "$argumento"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              argumento == null ? "Pagina Uno" : "$argumento",
              style: TextStyle(fontSize: 30),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, One.ROUTE,
                    arguments: "Pagina Uno");
                //Navigator.pushReplacementNamed(context, Two.ROUTE);
              },
              child: Text("ir a la pagina 1"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // background
                  onPrimary: Colors.white),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Two.ROUTE,
                    arguments: "Pagina Dos");
                //Navigator.pushReplacementNamed(context, Two.ROUTE);
              },
              child: Text("ir a la pagina 2"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // background
                  onPrimary: Colors.white),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Three.ROUTE,
                    arguments: "Pagina Tres");
                //Navigator.pushReplacementNamed(context, Two.ROUTE);
              },
              child: Text("ir a la pagina 3"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // background
                  onPrimary: Colors.white),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Four.ROUTE,
                    arguments: "Pagina Cuatro");
                //Navigator.pushReplacementNamed(context, Two.ROUTE);
              },
              child: Text("ir a la pagina 4"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // background
                  onPrimary: Colors.white), // foreground
            ),
            ElevatedButton(
              onPressed: () {
                if (Navigator.canPop(context))
                  Navigator.pop(context);
                else
                  Null;
                //Navigator.pushReplacementNamed(context, Two.ROUTE);
              },
              child: Text("Regresar"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.red, // background
                  onPrimary: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

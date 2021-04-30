import 'package:flutter/material.dart';
import 'package:nav_app/pages/page_two.dart';

class One extends StatelessWidget {
  static const String ROUTE = '/page_one';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Uno"),
      ),
      body: Column(children: [
        Text(
          "Pagina uno",
          style: TextStyle(fontSize: 30),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, Two.ROUTE);
            //Navigator.pushReplacementNamed(context, Two.ROUTE);
          },
          child: Text("ir a la pagina 2"),
        )
      ]),
    );
  }
}

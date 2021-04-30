import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  static const String ROUTE = '/page_three';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Tres"),
      ),
      body: Text(
        "Pagina tres",
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}

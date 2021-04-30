import 'package:flutter/material.dart';

class Four extends StatelessWidget {
  static const String ROUTE = '/page_four';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Cuatro"),
      ),
      body: Text(
        "Pagina cuatro",
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}

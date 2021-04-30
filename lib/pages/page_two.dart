import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  static const String ROUTE = '/page_two';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Dos"),
      ),
      body: Column(children: [
        Text(
          "Pagina dos",
          style: TextStyle(fontSize: 30),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Regresar"))
      ]),
    );
  }
}

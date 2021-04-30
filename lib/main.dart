import 'package:flutter/material.dart';
import 'package:nav_app/pages/page_four.dart';
import 'package:nav_app/pages/page_one.dart';
import 'package:nav_app/pages/page_three.dart';
import 'package:nav_app/pages/page_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rutas y navegación',
      initialRoute: One.ROUTE,
      routes: {
        One.ROUTE: (_) => One(),
        Two.ROUTE: (_) => Two(),
        Three.ROUTE: (_) => Three(),
        Four.ROUTE: (_) => Four(),
      },
    );
  }
}

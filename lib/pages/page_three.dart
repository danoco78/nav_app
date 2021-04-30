import 'package:flutter/material.dart';
import 'package:nav_app/widgets/nav_buttons.dart';

class Three extends StatelessWidget {
  static const String ROUTE = '/page_three';

  @override
  Widget build(BuildContext context) {
    String argumento = ModalRoute.of(context).settings.arguments;

    return NavButtons(
      argumento: argumento,
    );
  }
}

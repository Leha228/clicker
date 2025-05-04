import 'package:flutter/material.dart';
import 'BottomMenuButton.dart';

class BottomMenu {

  Row render() {
    return Row(
      textDirection: TextDirection.ltr,
      children: [
        BottomMenuButton("Home", Icons.favorite).render(),
        BottomMenuButton("Maining", Icons.sailing).render(),
        BottomMenuButton("Shop", Icons.tab_sharp).render(),
        BottomMenuButton("Profile", Icons.mail).render(),
      ],
    );
  }

}
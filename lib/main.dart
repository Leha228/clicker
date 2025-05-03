import 'package:clicker/widgets/BorderContainerText.dart';
import 'package:clicker/widgets/ButtonText.dart';
import 'package:clicker/widgets/CenterText.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      color: Colors.white,
      padding: EdgeInsets.only(top: 0),
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              child: Row(
                textDirection: TextDirection.ltr,
                children: [
                  BorderContainerText("Coin to pear", "+20").render(),
                  BorderContainerText("Coin to level up", "50M").render(),
                  BorderContainerText("Coin to hour", "+57.35K").render(),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
              child: CenterText("34.864.904", 35, 5).render(),
            ),
          ),
          Expanded(flex: 7, child: Container(color: Colors.blue)),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              child: Row(
                textDirection: TextDirection.ltr,
                children: [
                  ButtonText("Home").render(),
                  ButtonText("Maining").render(),
                  ButtonText("Shop").render(),
                  ButtonText("Profile").render(),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

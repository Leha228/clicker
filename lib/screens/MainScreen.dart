import 'package:flutter/material.dart';

import '../widgets/BorderContainerText.dart';
import '../widgets/ButtonText.dart';
import '../widgets/CenterText.dart';


class MainScreen {

  void show() {
    runApp(
      Container(
        color: Colors.white,
        padding: EdgeInsets.only(top: 0),
        child: Column(
          children: [
            Expanded(
              flex: 2,
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
            Expanded(flex: 8, child: Container(color: Colors.blue)),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                child: Row(
                  textDirection: TextDirection.ltr,
                  children: [
                    ButtonText("Home", Icons.favorite).render(),
                    ButtonText("Maining", Icons.sailing).render(),
                    ButtonText("Shop", Icons.tab_sharp).render(),
                    ButtonText("Profile", Icons.mail).render(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
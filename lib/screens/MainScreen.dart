import 'package:flutter/material.dart';
import '../widgets/BottomMenu.dart';
import '../widgets/CenterText.dart';
import '../widgets/TopInfoCoinContainer.dart';


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
                child: TopInfoCoinContainer().render(),
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
                child: BottomMenu().render(),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
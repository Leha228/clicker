import 'package:clicker/widgets/ContainerRaduis.dart';
import 'package:flutter/material.dart';
import '../widgets/BottomMenu.dart';
import '../widgets/CenterText.dart';
import '../widgets/TopInfoCoinContainer.dart';

class MainScreen {
  void show() {
    runApp(
      Container(
        color: Color(0xFF36324a),
        padding: EdgeInsets.only(top: 0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                child: TopInfoCoinContainer().render(),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child:
                    ContainerRadius(
                      CenterText("34.864.904", 35, 5).render(),
                    ).render(),
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: ContainerRadius(BottomMenu().render()).render(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

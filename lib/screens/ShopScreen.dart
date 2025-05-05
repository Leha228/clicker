import 'package:clicker/widgets/BottomMenu.dart';
import 'package:flutter/material.dart';

import '../widgets/ContainerRaduis.dart';
import '../widgets/TopInfoCoinContainer.dart';

class ShopScreen {
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
              flex: 9,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
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

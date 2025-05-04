
import 'package:clicker/screens/MainScreen.dart';
import 'package:flutter/material.dart';

import '../screens/MainingScreen.dart';
import '../screens/ProfileScreen.dart';
import '../screens/ShopScreen.dart';

class BottomMenuButton {

  late String title;
  late IconData icon;

  BottomMenuButton(this.title, this.icon);

  Expanded render() {
    return Expanded(
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.blue,
          ),
          onPressed: () => {
            switch (title) {
              "Home" => MainScreen().show(),
              "Maining" => MainingScreen().show(),
              "Shop" => ShopScreen().show(),
              "Profile" => ProfileScreen().show(),
              // TODO: Handle this case.
              String() => throw UnimplementedError(),
            }
          },
          child: Column(
            children: [
              Spacer(),
              Icon(
                icon,
                color: Colors.white,
              ),
              Text(title),
              Spacer(),
            ],
          )
        ),
      ),
    );
  }

}

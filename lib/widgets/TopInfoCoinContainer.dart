import 'package:flutter/material.dart';
import 'BorderContainerText.dart';

class TopInfoCoinContainer {

  Row render() {
    return Row(
      textDirection: TextDirection.ltr,
      children: [
        BorderContainerText("Coin to pear", "+20").render(),
        BorderContainerText("Coin to level up", "50M").render(),
        BorderContainerText("Coin to hour", "+57.35K").render(),
      ],
    );
  }

}
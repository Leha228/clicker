
import 'package:clicker/widgets/TabSelectButton.dart';
import 'package:flutter/material.dart';

class TabSelect {

  Row render() {
    return Row(
      textDirection: TextDirection.ltr,
      children: [
        TabSelectButton("PC").render(),
        TabSelectButton("Kripta").render(),
        TabSelectButton("House").render(),
        TabSelectButton("Cars").render(),
      ],
    );
  }

}
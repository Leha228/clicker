
import 'package:flutter/material.dart';

class ButtonText {

  late String title;

  ButtonText(this.title);

  Expanded render() {
    return Expanded(
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.blue,
          ),
          onPressed: null,
          child: Column(
            children: [
              Icon(
                Icons.favorite,
                color: Colors.white,
              ),
              Text(title)
            ],
          )
        ),
      ),
    );
  }

}
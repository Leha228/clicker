import 'package:flutter/material.dart';

class TabSelectButton {

  late String title;

  TabSelectButton(this.title);

  Expanded render() {
    return Expanded(
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            onPressed: null,
            child: Row(
              children: [
                Spacer(),
                Text(
                  title,
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
              ],
            )
        ),
      ),
    );
  }

}

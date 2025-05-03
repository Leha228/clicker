import 'package:flutter/material.dart';

class CenterText {
  late String title;
  late double size;
  late double spacing;

  CenterText(this.title, this.size, this.spacing);

  Center render() {
    return Center(
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: size,
          letterSpacing: spacing,
        ),
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
        maxLines: null,
      ),
    );
  }

}
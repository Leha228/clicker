import 'package:flutter/material.dart';

class ContainerRadius {

  late Widget child;

  ContainerRadius(this.child);

  Container render() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
      decoration: BoxDecoration(
        color: Colors.black45,
        border: Border(
          top: BorderSide(color: Colors.black45),
          left: BorderSide(color: Colors.black45),
          right: BorderSide(color: Colors.black45),
          bottom: BorderSide(color: Colors.black45),
        ),
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      child: child,
    );
  }

}
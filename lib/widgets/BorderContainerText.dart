import 'package:flutter/material.dart';


class BorderContainerText {

  late String title;
  late String coin;

  BorderContainerText(this.title, this.coin);

  Expanded render() {
    return Expanded(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 1, vertical: 10),
        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(color: Colors.black45),
            left: BorderSide(color: Colors.black45),
            right: BorderSide(color: Colors.black45),
            bottom: BorderSide(color: Colors.black45),
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15)
          ),
          color: Colors.black45,
        ),
        child: Text(
          "$title\n$coin",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
          maxLines: null,
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }

}
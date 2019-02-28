import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
      color: Colors.blue,
      child: new Center(
        child: new Text(
          "Welcome Mate!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontWeight: FontWeight.w800,
              fontStyle: FontStyle.italic,
              fontSize: 36),
        ),
      ),
    );
  }
}

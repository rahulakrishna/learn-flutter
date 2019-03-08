import "package:flutter/material.dart";
import 'ui/welcome_home.dart';
import 'ui/container.dart';
import 'ui/material_example.dart';
import 'ui/gesture_detector.dart';

void main() {
  var title = "Gesture Detector";
  runApp(
    new MaterialApp(
      title: title,
      home: new GestureExample(title: title),
    ),
  );
}

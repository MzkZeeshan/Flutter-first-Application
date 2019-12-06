import 'package:flutter/material.dart';

void main() {
  final barColor = const Color(0XFF019031);
  // final backgroundColor = const Color(0XFFA3CB37);

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mzk Zeeshan Khan"),
        backgroundColor: barColor,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.access_alarm),
        onPressed: () {},
        backgroundColor: barColor,
      ),
      // backgroundColor: backgroundColor,
    ),
  );

  runApp(app);
}

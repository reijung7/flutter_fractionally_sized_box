import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fractionally Sized Box"),
          backgroundColor: Color(0xFFF48FB1),
        ),
        body: FractionallySizedBox(
          widthFactor: 0.4,
          heightFactor: 0.8,
          child: Container(
            color: Colors.pink[200],
          ),
        ),
      ),
    );
  }
}

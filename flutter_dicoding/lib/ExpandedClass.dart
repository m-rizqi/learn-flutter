import 'package:androidstudio_flutter_dicoding/Button.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expanded',
      home: ExpandedClass(),
    );
  }
}

class ExpandedClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              ),
            ),
            Expanded(
            child: Container(
              color: Colors.orange,
            ),
            ),
            Expanded(
            child: Container(
              color: Colors.yellow,
            ),
            ),
            Expanded(
            child: Container(
              color: Colors.green,
            ),
            ),
            Expanded(
              flex: 2,
            child: Container(
              color: Colors.blue,
            ),
            ),
            Expanded(
            child: Container(
              color: Colors.indigo,
            ),
            ),
            Expanded(
            child: Container(
              color: Colors.purple,
            ),
            ),
        ],
      ),
    );
  }
}

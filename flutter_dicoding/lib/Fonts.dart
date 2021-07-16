import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Oswald',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Center(
          child: Text('Custom Font',style: TextStyle(
              // fontFamily: 'Oswald',
              fontSize: 30),
          ),
        ),
      ),
    );
  }
}

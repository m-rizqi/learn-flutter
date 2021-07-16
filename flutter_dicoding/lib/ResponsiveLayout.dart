import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ResponsiveLayout(),
    );
  }
}

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Screen width : ${screenSize.width.toStringAsFixed(2)}',
            style: TextStyle(color: Colors.white, fontSize: 24),
            textAlign: TextAlign.center,
          ),
          Text(
            'Orientation : $orientation',
            style: TextStyle(color: Colors.white, fontSize: 24),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}


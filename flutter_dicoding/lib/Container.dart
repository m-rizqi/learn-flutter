import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Screen'),
        ),
        body: ContainerClass(text: 'Hi'),
      ),
    );
  }
}

class ContainerClass extends StatelessWidget {
  final String text;
  ContainerClass({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        this.text,
        style: TextStyle(fontSize: 40),
      ),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.green, width: 2),
        borderRadius: BorderRadius.circular(10),
        // shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(3, 6),
            blurRadius: 5,
          ),
        ],
      ),
    );
  }
}

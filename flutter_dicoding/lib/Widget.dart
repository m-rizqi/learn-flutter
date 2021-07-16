import 'package:androidstudio_flutter_dicoding/HelloWorldApp.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Widget'),
          ),
          body: Row(
            children: [
              Center(
                child: Text('Widget'),
              )
            ],
          )),
    );
  }
}

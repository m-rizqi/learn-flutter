import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ImageNetwork',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ImageNetworkClass(),
    );
  }
}

class ImageNetworkClass extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ImageNetwork'),
      ),
      body: Center(
        child: Image.asset(
          'images/android.png',
          width: 200,
          height: 200,
        ),
      ),
    );
  }

}
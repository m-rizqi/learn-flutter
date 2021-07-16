import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Switch',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SwitchClass(),
    );
  }
}

class SwitchClass extends StatefulWidget{
  @override
  _SwitchClass createState() {
    return _SwitchClass();
  }
}
class _SwitchClass extends State<SwitchClass>{
  bool lightOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Switch'),
      ),
      body: Switch(
        value: lightOn,
        onChanged: (bool value){
          setState(() {
            lightOn = value;
          });

          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(lightOn ? 'Light On':'Light Off'),
              duration: Duration(seconds: 1),
            ),
          );
        },
      ),
    );
  }
}
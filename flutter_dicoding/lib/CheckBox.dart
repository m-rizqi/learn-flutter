import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CheckBox',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CheckBoxClass(),
    );
  }
}

class CheckBoxClass extends StatefulWidget{
  @override
  _CheckBoxClass createState() {
    return _CheckBoxClass();
  }
}
class _CheckBoxClass extends State<CheckBoxClass>{
  bool agree = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CheckBox'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Checkbox(
              value: agree,
              onChanged: (bool value){
                setState(() {
                  agree = value;
                });
              },
            ),
            title: Text('Agree'),
          ),
        ],
      ),
    );
  }
  
}
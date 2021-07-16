import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Input Widget',
      theme: ThemeData(),
      home: InputWidget(),
    );
  }
}

class InputWidget extends StatefulWidget{

  @override
  _InputWidget createState() => _InputWidget();

}

class _InputWidget extends State<InputWidget>{
  String _name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Widget'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            child: TextField(
              onChanged: (String value){
                setState(() {
                  _name = value;
                });
              },
              onSubmitted: (String value){
                setState(() {
                  _name = value;
                });
              },
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              onPressed: (){
                showDialog(
                    context: context,
                    builder: (context){
                      return AlertDialog(
                        content: Text('Hello $_name'),
                      );
                    });
              },
              child: Text('Submit')
          ),
        ],
      ),
    );
  }
}
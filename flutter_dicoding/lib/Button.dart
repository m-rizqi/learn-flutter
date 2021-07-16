import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Button',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
            title : Text('Button'),
        ),
        body: Button(),
      ),
    );
  }
}

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Button'),
      ),
      body: Column(
        children: [
          RaisedButton(
            color: Colors.blue,
            onPressed: (){

            },
            child: Text('Raised Button'),
          ),
          TextButton(
              onPressed: (){

              },
              child: Text('Text Button')
          ),
          OutlinedButton(
              onPressed: (){

              },
              child: Text('Outlined Button'),
          ),
          IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.volume_up),
            tooltip: 'Increase volume by 10',
          ),
          DropDownButtonClass(),
        ],
      ),
    );
  }
}
// class DropDownButtonClass extends StatefulWidget{
//   @override
//   _DropDownButtonClass createState() => _DropDownButtonClass();
// }
// class _DropDownButtonClass extends State<DropDownButtonClass>{
//   String language;
//   @override
//   Widget build(BuildContext context) {
//     return DropdownButton<String>(
//         items: <DropdownMenuItem<String>>[
//           DropdownMenuItem<String>(
//             value: 'Dart',
//             child: Text('Dart'),
//           ),
//           DropdownMenuItem<String>(
//             value: 'Kotlin',
//             child: Text('Kotlin'),
//           ),
//           DropdownMenuItem<String>(
//             value: 'Swift',
//             child: Text('Swift'),
//           ),
//         ],
//         value: language,
//         hint: Text('Select Language'),
//         onChanged: (String value){
//           setState(() {
//             language = value;
//           });
//         },
//       );
//   }
// }

class DropDownButtonClass extends StatefulWidget {
  @override
  _DropDownButtonClass createState() => _DropDownButtonClass();
}

class _DropDownButtonClass extends State<DropDownButtonClass> {
  String language;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
        items: <DropdownMenuItem<String>>[
          DropdownMenuItem<String>(
            value: 'Dart',
            child: Text('Dart'),
          ),
          DropdownMenuItem<String>(
            value: 'Kotlin',
            child: Text('Kotlin'),
          ),
          DropdownMenuItem<String>(
            value: 'Swift',
            child: Text('Swift'),
          ),
        ],
        value: language,
        hint: Text('Select Language'),
        onChanged: (String value) {
          setState(() {
            language = value;
          });
        },
      );
  }
}
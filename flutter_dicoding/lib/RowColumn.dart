import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row and Column',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row and Column'),
        ),
        body: Column(
          children: <Widget>[
            Text('Column and Row'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Input Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InputWidgetWithController(),
    );
  }
}

class InputWidgetWithController extends StatefulWidget{
  @override
  _InputWidgetWithController createState() {
    return _InputWidgetWithController();
  }
}
class _InputWidgetWithController extends State<InputWidgetWithController>{
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Input Widget With Controller'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              TextField(
                controller: _controller,
                decoration: InputDecoration(
                  hintText: 'Write your name here',
                  labelText: 'Your Name',
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){
                    showDialog(
                        context: context,
                        builder: (context){
                          return AlertDialog(
                            content: Text('Hello, ${_controller.text}'),
                          );
                        });
                  },
                  child: Text('Submit')),
            ],
          ),
        ),
      );


  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
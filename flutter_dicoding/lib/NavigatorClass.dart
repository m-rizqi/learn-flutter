import 'package:androidstudio_flutter_dicoding/Button.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(NavigatorClass());
}

class NavigatorClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key key}) : super(key: key);

  final String message = "Hello from First Screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('To Second Screen'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondScreen(
                message: message,
              );
            }));
          },
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  final String message;
  const SecondScreen({Key key, this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(message),
            OutlineButton(
              child: Text('Back to First Screen'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

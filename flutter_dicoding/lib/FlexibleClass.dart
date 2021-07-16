import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(FlexibleClass());
}

class FlexibleClass extends StatelessWidget {
  const FlexibleClass({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  ExpandedWidget(),
                  FlexibleWidget(),
                ],
              ),
              Row(
                children: [
                  ExpandedWidget(),
                  ExpandedWidget()
                ],
              ),
              Row(
                children: [
                  FlexibleWidget(),
                  FlexibleWidget(),
                ],
              ),
              Row(
                children: [
                  FlexibleWidget(),
                  ExpandedWidget(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ExpandedWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.teal,
          border: Border.all(color: Colors.white)
        ),
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            'Expanded',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            ),
        ),
      ),
    );
  }
}

class FlexibleWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.tealAccent,
          border: Border.all(color: Colors.white),
        ),
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            'Flexible',
            style: TextStyle(
              color: Colors.teal,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}

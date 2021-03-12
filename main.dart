import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up, // goes bottom to the top
            //verticalDirection: VerticalDirection.down, //goes top to bottom
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.end, // and for stretch put everything to infinity or use crossAlignment.stretch
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.all(20.00),
                // margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.9),
                // margin: EdgeInsets.fromLTRB(30.0, 15.0, 20.0, 30.0),
                // margin: EdgeInsets.only(left: 26.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(height: 20.0),
              Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  child: Text('Container 2')),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 3'),
              ),
              //Container(width: double.infinity)
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                width: 100.0,
                height: double.infinity,
                //height: double.infinity,
                color: Colors.red,
              ),
              Container(
                child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 55.0,
                        height: double.infinity,
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,
                              color: Colors.yellow,
                            ),
                            Container(
                              width: 100.0,
                              height: 100.0,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 55.0,
                        height: double.infinity,
                      ),
                    ]),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

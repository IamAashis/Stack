import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(),
    );
  }
}

class Stack extends StatefulWidget {
  @override
  _StackState createState() => _StackState();
}

class _StackState extends State<Stack> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8.0),
        height: 500.0,
        width: 500.0,
        
        child: new Stack(children: <Widget>[
          new Icon(Icons.monetization_on,
              size: 36.0, color: const Color.fromRGBO(218, 165, 32, 1.0)),
          new Positioned(
            left: 20.0,
            child: new Icon(Icons.monetization_on,
                size: 36.0, color: const Color.fromRGBO(218, 165, 32, 1.0)),
          ),
          new Positioned(
            left: 40.0,
            child: new Icon(Icons.monetization_on,
                size: 36.0, color: const Color.fromRGBO(218, 165, 32, 1.0)),
          ),
        ]),
      ),
    );
  }
}

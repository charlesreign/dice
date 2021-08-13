import 'package:flutter/material.dart';
import 'dice.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('dice'),
        //   backgroundColor: Colors.red,
        // ),
        backgroundColor: Colors.lightBlueAccent,
        body: Dice(),
      ),
    );
  }
}


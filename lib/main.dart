import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello Pri"),
      ),
    ),    
  ));
}



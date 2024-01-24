import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'my first app',
          style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello Pri"),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text(
              'Click',
              style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
      )
    ),    
  ));
}



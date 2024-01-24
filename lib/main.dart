import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'my first app',
            style: TextStyle(
                color: Colors.white
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
          color: Colors.grey[400],
          child: Text('hello'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text(
            'Click',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        )
    );
  }
}



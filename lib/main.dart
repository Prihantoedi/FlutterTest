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
        body: Padding(
          padding: EdgeInsets.all(30.0),
          child: Text('Hello'),
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



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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Hello World'),
            TextButton(
                onPressed: (){},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
                ),
                child: Text('click me'),
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            )
          ],
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



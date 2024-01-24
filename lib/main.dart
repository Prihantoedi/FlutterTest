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
        body: Center(
          child: ElevatedButton(
              onPressed: (){
                print('you clicked me');
              },
              child: Text(
                  'click me',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
              ),
          )
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



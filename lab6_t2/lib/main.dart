import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Text("Starting Flutter..."),
//   ));
// }

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is my first app'),
          backgroundColor: Colors.teal,
          centerTitle: true,

        ),
        // body: Center(
        //   child: Text('HELLO DDU'),
        // ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () { },
        //   child: Text('click'),
        //   backgroundColor: Colors.orange,
        // ),

        body: Center(
          child: Text(
            'I am God',
            style: TextStyle(
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.green[800],
                fontFamily: 'Aboreto'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, // must required property...
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));

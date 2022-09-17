/*

import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

int counter = 0;

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  void initState() {
    super.initState();
    print("INIT state function run in choose location...");
  }

  @override
  Widget build(BuildContext context) {
    print("BUILD func run in choose location");
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("CHOOSE LOCATION SCREEN"),
        centerTitle: true,
        elevation: 0,
      ),
      // body: Text("This is location screen",style: TextStyle(fontSize: 34),),
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Text("Counter is : $counter"),
        style: ElevatedButton.styleFrom(
            primary: Colors.purple,
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      ),
    );
  }
}

 */

import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
// print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
// when we come/route from different screen IN APPBAR FLUTTER WILL DEFAULTLY
// PLACED "BACK ARROW <- .....
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
/*
body: ElevatedButton(
onPressed: () {
setState(() {
counter += 1;
});
},
child: Text('COUNTER IS : $counter'),
),
*/
    );
  }
}
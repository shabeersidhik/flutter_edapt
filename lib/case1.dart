

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class case1 extends StatefulWidget {
  @override
  _case1State createState() => _case1State();
}

class _case1State extends State<case1> with SingleTickerProviderStateMixin {


  bool pressRED=false;
  bool pressGREEN=false;
  bool pressBLUE=false;
  bool pressYELLOW=false;
//
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(


      home: new Scaffold(
        appBar: AppBar(
          title: Text('CASE 1'),
        ),

        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(onPressed:()=> setState(() => pressRED = !pressRED),color:pressRED ?Colors.red : Colors.grey,child:new Text('RED')),
              new RaisedButton(onPressed:()=> setState(() => pressGREEN = !pressGREEN),color:pressGREEN ?Colors.green : Colors.grey,child: new Text('GREEN')),
              new RaisedButton(onPressed:()=> setState(() => pressBLUE = !pressBLUE),color:pressBLUE ?Colors.blue : Colors.grey,child: new Text('BLUE')),
              new RaisedButton(onPressed:()=> setState(() => pressYELLOW = !pressYELLOW),color:pressYELLOW ?Colors.yellow : Colors.grey,child: new Text('YELLOW'))
            ],
          ),
        ),



      ),
    );
  }
}



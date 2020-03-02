

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class case1 extends StatefulWidget {
  @override
  _case1State createState() => _case1State();
}

class _case1State extends State<case1> {




  @override
  Widget build(BuildContext context) {
    return new MaterialApp(


      home: new Scaffold(

        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(onPressed:null,child:new Text('RED'),color: Colors.red,),
              new RaisedButton(onPressed:null,child: new Text('GREEN')),
              new RaisedButton(onPressed:null,child: new Text('BLUE')),
              new RaisedButton(onPressed:null,child: new Text('YELLOW'))
            ],
          ),
        ),



      ),
    );
  }
}



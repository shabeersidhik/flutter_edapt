import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './green.dart'as green;
import './blu.dart'as blue;
import './red.dart'as red;


class case2 extends StatefulWidget {
  @override
  _case2State createState() => _case2State();
}

class _case2State extends State<case2> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title:Text('CASE 2'),
        ),
        body:new Container(
        child: Center(
          child: new Column(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: <Widget>[

                  new RaisedButton(onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>red.red()));
                  }, child: new Text('RED'),
                  color: Colors.grey,),
                  new RaisedButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>green.green()));}, child: new Text('GREEN'),color: Colors.grey,)
                ],
              ),
              new Row(


                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new ButtonTheme(
                    buttonColor: Colors.grey,
                    minWidth: 250.0,
                    child:new RaisedButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>blue.blue()));},child: new Text('BLUE'),) ,
                  )

                ],
              ),
            ],
          ),
        ),
        ),
      ),
    );



  }
}



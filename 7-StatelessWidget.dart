

import 'package:flutter/material.dart';
import 'MyApp.dart';

void main() {
  runApp(
      MaterialApp( home: MyHomePage()
      )
  );
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override Widget build(BuildContext context)
  { return Scaffold(
    body: Center(
      child: Container(
        color: Colors.red,
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(25),
        width: 200 ,
        height: 200,
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(0.5),
        decoration: BoxDecoration( color: Colors.blue,
        border: Border.all(
          color: Colors.black,
          width: 3.0,
          style: BorderStyle.solid,
        ),
         borderRadius: BorderRadius.all( Radius.circular(30.0) ),
            boxShadow: [ BoxShadow(
              color: Colors.red,
              blurRadius: 10,
              spreadRadius: 6, ) ],
            gradient: LinearGradient( colors: [ Colors.white, Colors.blue, ],
              begin:Alignment.centerLeft ,
              end: Alignment.bottomRight, )
        ),

  child: Text("hello world!!",
    style: TextStyle( fontSize: 30, ),
  ),
      ),
    ),
  );
  }
}
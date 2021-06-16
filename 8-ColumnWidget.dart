

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
        height: 200,
        width: 300,
        color: Color(0xff6C84A5),
        child: Column(
          //mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          verticalDirection: VerticalDirection.down,   //change alignment to bottom up / top bottom
          textDirection: TextDirection.ltr,     //left to right, right to left
          children: [
            FlatButton(onPressed: (){}, child: Text("Button 1"),color: Colors.blue,),
            FlatButton(onPressed: (){}, child: Text("Button 2"),color: Colors.blue,),
            FlatButton(onPressed: (){}, child: Text("Button 3"),color: Colors.blue,),
          ],
        ),
      ),
    ),
  );
  }
}
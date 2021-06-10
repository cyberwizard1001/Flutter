import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text widget"),
        ),
        body: Center(child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: 'Hello',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red,
                ),
              ),
              TextSpan(
                text: 'World',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.amber,
                )
              ),
            ]
          ),
        ),
    ),
      ),
    );
  }
}

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
          title: Text("Asset Image Example"),
        ),
        body:
          Image(
            image: AssetImage('images/cozies-tone-sK81mV5czwM-unsplash.jpg')
          )
      ),
    );
  }
}

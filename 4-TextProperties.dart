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
        body: Center(child: Text("This is the text widget and I'm making it long",
        style: TextStyle(
          fontSize: 40.0,
          color: Colors.red,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w400,
          backgroundColor: Colors.blue,
          wordSpacing: 5.8,
          letterSpacing: 1.0,
          decoration: TextDecoration.combine([
            TextDecoration.underline,
            TextDecoration.overline,
          ]),
            decorationColor: Colors.blue,
          decorationStyle: TextDecorationStyle.wavy,
          fontFamily: "Times New Roman",
          decorationThickness: 2.0,
          shadows: [
            Shadow(
                color: Colors.black,
                blurRadius: 4.0,
              offset: Offset(4.0,5.0),
            )
          ]
        ),
          textAlign: TextAlign.center,
          softWrap: false,
          overflow: TextOverflow.ellipsis,
      ),
    ),
      ),
    );
  }
}

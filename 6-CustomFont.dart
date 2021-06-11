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
          title: Text("Text span example"),
        ),
        body:
        Center(child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: 'Need an account? ',
                style: TextStyle(
                  fontSize: 10.0,
                  fontFamily: 'Nunito',
                  color: Colors.grey,
                ),
              ),
              TextSpan(
                text: 'Sign up',
                style: TextStyle(
                  fontSize: 10.0,
                  fontFamily: 'Times New Roman',
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
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

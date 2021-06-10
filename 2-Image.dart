import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("This is my first app",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.green,
              )),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1623189839205-3c546d5ad8ed?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("clicked");
          },
          child: Text("click"),
        ),
      ),
    ),
  );
}

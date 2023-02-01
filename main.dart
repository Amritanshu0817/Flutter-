import 'package:flutter/material.dart';

void main(List<String> args) {
  // runApp(MaterialApp(
  //     home: Scaffold(
  //   body: Center(
  //       child: Text(
  //     ("Hello World!"),
  //     style: TextStyle(color: Colors.cyan),
  //   )),
  //   appBar: AppBar(title: Text("My App Bar")),
  // )));

  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: ElevatedButton(
            onPressed: () => {},
            child: Text("Press Me!"),
          )),
          appBar: AppBar(title: Text("My App Bar")),
          floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: Text("Hey!"),
          ))));
}

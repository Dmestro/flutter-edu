import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey[100],
            appBar: AppBar(
              title: const Text("I am rich"),
              leading: const Center(child: Text("😺")),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: const Center(
                child: Image(
              image: AssetImage("images/diamond.png"),
              width: 150,
              height: 150,
            ))));
    // body: const Center(child: Center(child: Text("hello 123")))));
  }
}

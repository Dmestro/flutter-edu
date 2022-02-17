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
              image: NetworkImage(
                  "https://w7.pngwing.com/pngs/420/698/png-transparent-iphone-pile-of-poo-emoji-iphone-electronics-food-vertebrate-thumbnail.png"),
              width: 200,
              height: 200,
            ))));
    // body: const Center(child: Center(child: Text("hello 123")))));
  }
}

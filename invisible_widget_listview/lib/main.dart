import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> myColor = [
    Colors.red,
    Colors.black,
    Colors.cyanAccent,
    Colors.orangeAccent
  ];
  final List<Widget> myText = List.generate(
    100,
    (index) => Text(
      "${index + 1}",
      style: TextStyle(fontSize: 20 + double.parse(index.toString())),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("List View"),
        ),
        body: ListView(children: (myText)),
      ),
    );
  }
}

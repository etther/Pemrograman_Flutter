import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Column"),
        ),
        body: Stack(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.cyanAccent,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.redAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellowAccent,
            )
          ],
        ),
      ),
    );
  }
}

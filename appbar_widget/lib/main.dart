import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
          centerTitle: true,
          leading: Container(
            color: Colors.cyanAccent,
          ),
          leadingWidth: 100,
          actions: [
            Container(
              color: Colors.redAccent,
              width: 80,
            )
          ],
          bottom: PreferredSize(
              preferredSize: Size.fromHeight(52), child: Text("bottom")),
          flexibleSpace: Container(
            height: 100,
            color: Colors.greenAccent,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Date Format"),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            DateFormat.yMMMEd().add_Hms().format(DateTime.now()),
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

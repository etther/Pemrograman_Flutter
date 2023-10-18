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
          backgroundColor: Colors.black,
          title: Text("Image Widget"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Container untuk gambar
              Container(
                width: 350,
                height: 500,
                color: Colors.amber,
                child: Image(
                    fit: BoxFit.cover, image: AssetImage("images/Cat.jpeg")),
              ),

              // Container untuk teks
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Bonjour.",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

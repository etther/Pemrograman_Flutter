import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final List<Map<String, dynamic>> myList = [
    {
      "Name": "Farig",
      "Age": 24,
      "Color": ["Blue", "White", "Purple", "Yellow", "Orange", "Black", "Cyan"]
    },
    {
      "Name": "Farrell",
      "Age": 24,
      "Color": ["Red", "White", "Black", "Orange", "Blue", "Accent", "Salmon"]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("ID Apps"),
          centerTitle: true,
        ),
        body: ListView(
          children: myList.map((data) {
            List myfavcolor = data["Color"];
            return Card(
              margin: EdgeInsets.all(20),
              color: Colors.redAccent,
              child: Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Name: ${data['Name']}"),
                            Text("Age: ${data['Age']}")
                          ],
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: myfavcolor.map((color) {
                          return Container(
                            color: Colors.cyanAccent,
                            margin: EdgeInsets.symmetric(
                              vertical: 15,
                              horizontal: 8,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Text(color),
                          );
                        }).toList(),
                      ),
                    )
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List<Tab> myTab = [
    Tab(
      text: "Tab 1",
    ),
    Tab(
      text: "Tab 2",
    ),
    Tab(
      text: "Tab 3",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: myTab.length,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.greenAccent,
            title: Text("Widget TabBar"),
            titleTextStyle: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
            centerTitle: true,
            bottom: TabBar(
              unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              unselectedLabelColor: Colors.white,
              indicatorColor: Colors.white,
              indicatorWeight: 2,
              indicatorPadding: EdgeInsets.all(5),
              labelColor: Colors.black,
              tabs: myTab,
            ),
          ),
          body: TabBarView(children: [
            Center(
              child: Text(
                "Tab 1",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                "Tab 2",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                "Tab 3",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

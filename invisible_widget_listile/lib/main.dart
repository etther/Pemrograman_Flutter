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
          centerTitle: true,
          title: Text("List tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Farig Muhammad Taqy"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.black45,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Farrell Aydin Mhasood"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.amberAccent,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Afiq Nur Effendi"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.cyanAccent,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Muhammad Irfan"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.redAccent,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Dion Pratama Putra"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.blueAccent,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Alif Nur Samudra"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.greenAccent,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              title: Text("Julian Fadhillah"),
              subtitle: Text(
                "This is my name..",
                maxLines: 2,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:20 PM"),
              tileColor: Colors.purpleAccent,
            ),
          ],
        ),
      ),
    );
  }
}

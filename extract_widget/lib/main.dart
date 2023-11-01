import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            ChatItem(
              imageUrl: "https://picsum.photos/id/1/200/300",
              title: "Dika",
              subtitle: "this is test",
            ),
            ChatItem(
              imageUrl: "https://picsum.photos/id/6/200/300",
              title: "Kausar",
              subtitle: "Arif <3",
            ),
            ChatItem(
              imageUrl: "https://picsum.photos/id/62/200/300",
              title: "Arif",
              subtitle: "W Sebenerny suka sama kausar",
            ),
            ChatItem(
              imageUrl: "https://picsum.photos/id/52/200/300",
              title: "Japal",
              subtitle: "Mau Di kocokin?",
            ),
            ChatItem(
              imageUrl: "https://picsum.photos/id/626/200/300",
              title: "Nopal",
              subtitle: "Gas Valo",
            ),
            ChatItem(
              imageUrl: "https://picsum.photos/id/32/200/300",
              title: "Ai the goat",
              subtitle: "Uinstall?",
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ChatItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;

  ChatItem(
      {required this.imageUrl, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: Text("10:00 PM"),
    );
  }
}

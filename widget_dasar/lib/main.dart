import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text(
            "kjafklfjeifjiosjwaiojiawjdiowajdiawjdiowarjdoaiwjdoiawjdoiajwdoajdoiawjwaokowakowakoawkodkawokdawokdawodkwaokdawodoawkdoawkdoawkdowakdoawkdaowdoiawjdoiwajdoiawjdoawijdawoidjawoidjwaiodjawiojdawiojdaiowjdiaowj",
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
                backgroundColor: Colors.black,
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                fontFamily: 'Tenorite',
                decoration: TextDecoration.lineThrough,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.amber,
                decorationThickness: 4),
          ),
        ),
      ),
    );
  }
}

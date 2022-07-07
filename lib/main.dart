import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo World!"),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Container(
            color: Colors.blue,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/pp.jpeg'),
                  height: 240,
                ),
                Text("PT. TELKOM INDONESIA"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

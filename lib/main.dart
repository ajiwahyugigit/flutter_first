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
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.mail_outline))
          ],
        ),
        body: SafeArea(
            child: Image(
          image: AssetImage('assets/images/pp.jpeg'),
        )),
      ),
    );
  }
}

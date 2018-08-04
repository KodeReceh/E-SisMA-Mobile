import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "SIMA",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("SIMA"),
        backgroundColor: Colors.red[600],
      ),
      drawer: new Drawer(),
      body: new Container(),
    );
  }
}

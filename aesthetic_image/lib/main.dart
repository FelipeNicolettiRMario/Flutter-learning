import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.purple,
      title: Text("Aesthetic"),
    ),
    backgroundColor: Colors.purpleAccent,
    body: Center(
      child: Image(
          image: AssetImage('images/aesthetic.jpg'),
          width:350,
      ),
    ),
  ),
));


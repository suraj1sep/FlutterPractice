import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Codepur";
  double pi = 3.14;
  bool isMale = true;
  num temp = 30.5;
  var day = "Tuesday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

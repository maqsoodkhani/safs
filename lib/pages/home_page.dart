import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  final int days = 2021;
  final String name = "maq";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("saf,s solution"),
      ),
    body: Center(
    child: Container(
  child: Text("welcome to safs $days by $name"),
  ),
  ),
      drawer: Drawer(),
  );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  double days = 30;
  String name = "Shashank";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

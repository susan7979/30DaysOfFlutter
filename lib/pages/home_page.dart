import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
//Day 11 we learned about constraints and context//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App",
            style: TextStyle(
              color: Colors.black,
            )),
      ),
      body: Center(
        child: Container(
          child: Text(context.runtimeType.toString()),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

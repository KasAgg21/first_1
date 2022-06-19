import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int day = 20;
    final String name = "Kashish";
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Anos Castle")),
      ),
      body:Center(
        child: Container(
          child: Text("Hello My First App $day by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

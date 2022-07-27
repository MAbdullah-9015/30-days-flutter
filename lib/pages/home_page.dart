import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:
        Text("Flutter Catalog"),
      ),
      drawer: Drawer(),
      body: Container(
        child: Center(
          child: Text("Flutter Catalog"),
        ),
      ) ,
    );
  }
}

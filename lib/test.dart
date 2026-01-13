import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Moiz")),
      body: Column(
        children: [
          Container(child: Text("1")),
          Container(child: Text("2")),
          Container(child: Text("3")),
        ],
      ),
    );
  }
}

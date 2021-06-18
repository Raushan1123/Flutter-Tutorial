import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        color: Colors.brown,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.red,
            ),
            Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.green,
            ),
            Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.brown,
            ),
        ],
          )
      ));
  }
}
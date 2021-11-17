import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key, required this.info, required this.number})
      : super(key: key);
  final String info;
  final int number;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Info: $info",
            style: TextStyle(fontSize: 30),
          ),
          Text("Number: $number ")
        ],
      ),
    );
  }
}

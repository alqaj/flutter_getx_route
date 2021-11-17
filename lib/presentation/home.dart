import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:latihan03/presentation/firstScreen.dart';
import 'package:latihan03/presentation/secondScreen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Latihan03: Auto Route"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                onPressed: _goToFirstScreen,
                child: Text("Go to First Screen"),
                style: TextButton.styleFrom(
                  primary: Colors.blueAccent,
                ),
               ),
               TextButton(
                onPressed: _goToSecondScreen,
                child: Text("Go to Second Screen"),
                style: TextButton.styleFrom(
                  primary: Colors.redAccent,
                ),
               ),
            ],
          ),
        ));
  }
  
_goToFirstScreen() {
  Get.to( () => FirstScreen(info: "This is info",));
}

_goToSecondScreen() {
  Get.to(() =>SecondScreen(number: 50, info: "This is Second Page",));
}
  
}


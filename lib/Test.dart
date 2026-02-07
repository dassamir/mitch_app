import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Samir', style: TextStyle(color: Colors.black)),
        toolbarHeight: 50,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: SizedBox(
          width: 200,
          child: Text("Horizontally centered", textAlign: TextAlign.center),
        ),
      )
    );
  }
}

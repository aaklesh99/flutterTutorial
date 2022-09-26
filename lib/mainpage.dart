import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  String name = "Akki";
  String stream = "MCA";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Practice')),
      ),
      body: Center(
        child: Container(
          child: Text("Akki Tutorial"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

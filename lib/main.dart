import 'package:flutter/material.dart';

void main() {
  runApp(App1());
}

class App1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter App 1 firoz')),
        body: Center(child: Text('Hello from App 1! firoz')),
      ),
    );
  }
}

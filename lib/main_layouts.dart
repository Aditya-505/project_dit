import 'package:flutter/material.dart';

class Mainlayouts extends StatelessWidget {
  final String title;
  final Widget body;
  const Mainlayouts({Key? key, required this.title, required this.body})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 140, 66, 172),
        title: Text(title),
      ),
      body: body,
    );
  }
}

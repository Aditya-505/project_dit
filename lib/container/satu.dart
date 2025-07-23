import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class container1 extends StatelessWidget {
  const container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'container1',
        body: Container(
        width :200,
        height :100,
        margin: EdgeInsets.all(10),
        color: Colors.blue,
        child: Center(
          child: Text('Hello flutter'),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';
class row1 extends StatelessWidget {
  const row1({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'Row',
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('widget Text 1'),
          Text('widget Text 2'),
          Text('widget Text 3'),
        ],
      ),
    );
  }
}
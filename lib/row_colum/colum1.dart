import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class column1 extends StatelessWidget {
  const column1({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'colum 1',
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text('widget Text 1'),
          Text('widget Text 2'),
          Text('widget Text 3'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Row Widget 1'),
              Text('Row Widget 1'),
              Text('Row Widget 1'),
            ],
          )
        ],
      ),
    );
  }
}

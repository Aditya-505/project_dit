import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class view2 extends StatelessWidget {
  const view2({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'View 2',
      body: ListView.builder(
        itemCount: 9,
        itemBuilder: (context, index) {
          return Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            color: Colors.purple[(index + 1) * 100],
            child: FlutterLogo(),
          );
        },
      ),
    );
  }
}

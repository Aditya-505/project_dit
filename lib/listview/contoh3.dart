import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class view3 extends StatelessWidget {
  view3({super.key});

  final List<Color> colorList = [Colors.red, Colors.green, Colors.blue];
  final List<String> partaiList = [
    'partai Banteng'
        'partai Kabah'
        'partai puki'
  ];

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'view 3',
      body: SizedBox(
        width: double.infinity,
        height: 200,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: colorList.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 200,
              color: colorList[index],
              child: Text(partaiList[index]),
            );
          },
        ),
      ),
    );
  }
}

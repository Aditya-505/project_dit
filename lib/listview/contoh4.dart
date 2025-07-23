import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class ListItem {
  final Color color;
  final String text;

  ListItem(this.color, this.text);
}

class view4 extends StatelessWidget {
  view4({super.key});

  final List<ListItem> itemList = [
    ListItem(Colors.red, 'Partai banteng'),
    ListItem(Colors.red, 'Partai puki'),
    ListItem(Colors.red, 'Partai jokowi'),
  ];

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'view 4',
      body: SizedBox(
        child: ListView.separated(
          itemCount: itemList.length,
          separatorBuilder: (context, index) {
          return Divider(color:Colors.black);
          },
          itemBuilder: (context,index) {
            return Container(
            margin: EdgeInsets.all(10),
            width: 200,
            height: 100,
            color: itemList[index].color,
            child: Center(child: Text(itemList[index].text)),
          );
        },
       ),
      ),
    );
  }
}

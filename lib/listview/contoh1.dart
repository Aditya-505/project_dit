import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class view1 extends StatelessWidget {
  const view1({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'List view Basic',
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
          color:Colors.purple[100],
          width:200,
          height: 200,
          margin:EdgeInsets.all(10),
          child:FlutterLogo(),
          ),
          Container(
            color: Colors.purple[200],
            width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
          Container(
            color: Colors.purple[300],
            width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
          Container(
            color: Colors.purple[400],
            width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
          Container(
            color: Colors.purple[400],
            width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project_dit/main_layouts.dart';

class rowcolomn extends StatelessWidget {
  const rowcolomn({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'Latihan Row Column',
      body: Center(
          child: Container(
              height: 80,
              width: double.infinity,
              color: Colors.blueGrey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [Icon(Icons.call), Text('Call')],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [Icon(Icons.navigation), Text('Navigation')],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [Icon(Icons.share), Text('Share')],
                  ),
                ],
              ),
              ),
              ),
    );
  }
}

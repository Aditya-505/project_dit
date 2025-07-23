import 'package:flutter/material.dart';
import 'package:project_dit/container/satu.dart';
import 'package:project_dit/main_layouts.dart';

class container2 extends StatelessWidget {
  const container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'container2',
      body: Container(
        width: double.infinity,
        height:  double.infinity,
        margin: EdgeInsets.all(24),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          gradient: LinearGradient(
            colors:[Colors.blue, Colors.blueGrey, Colors.tealAccent],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            ),
            boxShadow: [BoxShadow(color: Colors.black, spreadRadius:2 )],
        ),
        child:Center(
          child: ElevatedButton(
            child: Text('Pindah Ke Container 1'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=> container1()),
              );
            },
            ),
            ),
      ),
    );
  }
}
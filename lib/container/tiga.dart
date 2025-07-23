import 'package:flutter/material.dart';
import 'package:project_dit/container/dua.dart';
import 'package:project_dit/container/satu.dart';
import 'package:project_dit/main_layouts.dart';

class container3 extends StatelessWidget {
  const container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: 'container3',
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.blueGrey, Colors.tealAccent],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
          boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 2)],
        ),
        child: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(60),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          gradient: LinearGradient(
            colors: [Colors.blue, Color.fromARGB(255, 166, 133, 179), Color.fromARGB(255, 83, 33, 153)],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
          boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 2)],
        ), 
        child: Center(
          child: ElevatedButton(
            child: Text('Pindah Ke Container 2'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => container2()),
              );
            },
          ),
          ),
        ),
      ),
    );
  }
}

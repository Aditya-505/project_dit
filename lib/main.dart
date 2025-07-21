// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(Belajarflutter());

}
class Belajarflutter extends StatelessWidget {
  const Belajarflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Hello'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(child:Text('Helo flutter', style: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.grey
        ),),
        ),
      ),
    );
    
  }
}
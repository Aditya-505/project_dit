// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project_dit/container/dua.dart';
import 'package:project_dit/container/satu.dart';
import 'package:project_dit/container/tiga.dart';
import 'package:project_dit/folmulir/formulir_screen.dart';
import 'package:project_dit/listview/contoh1.dart';
import 'package:project_dit/listview/contoh2.dart';
import 'package:project_dit/listview/contoh3.dart';
import 'package:project_dit/listview/latihan2.dart';
import 'package:project_dit/listview/wisata_screen.dart';
import 'package:project_dit/row_colum/colum1.dart';
import 'package:project_dit/row_colum/contohLatihan1.dart';
import 'package:project_dit/row_colum/latihan1.dart';
import 'package:project_dit/row_colum/row_column.dart';
import 'package:project_dit/row_colum/row1.dart';

void main() {
  runApp(Belajarflutter());
}

class Belajarflutter extends StatelessWidget {
  const Belajarflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarForm(),
    );
  }
}

class hello extends StatelessWidget {
  const hello({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Helo flutter',
        style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.grey),
      ),
    );
  }
}

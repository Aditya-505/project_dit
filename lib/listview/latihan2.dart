import 'package:flutter/material.dart';
import 'package:project_dit/listview/detail2.dart';

class latihan2 extends StatelessWidget {
  latihan2({super.key});

  final List<Map<String, dynamic>> PData = [
    {
      "boi": "ruday",
      "level": "100",
      "zodiac": "Libra",
      "point": "50",
      "nama": "Adit",
      "image": "image/Tokyo.jpg",
      "genre": "Laki-Laki"
    },
    {
      "boi": "ruday",
      "level": "100",
      "zodiac": "Libra",
      "point": "50",
      "nama": "Adit",
      "image": "image/Tokyo.jpg",
      "genre": "Laki-Laki"
    },
    {
      "boi": "ruday",
      "level": "100",
      "zodiac": "Libra",
      "point": "50",
      "nama": "Adit",
      "image": "image/Tokyo.jpg",
      "genre": "Laki-Laki"
    },
    {
      "boi": "ruday",
      "level": "100",
      "zodiac": "Libra",
      "point": "50",
      "nama": "Adit",
      "image": "image/Tokyo.jpg",
      "genre": "Laki-Laki"
    },
    {
      "boi": "ruday",
      "level": "100",
      "zodiac": "Libra",
      "point": "50",
      "nama": "Adit",
      "image": "image/Tokyo.jpg",
      "genre": "Laki-Laki"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.purple, Colors.pink, Colors.orange],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: ListView.builder(
          itemCount: PData.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => detail2(
                      nama: PData[index]["nama"],
                      zodiac: PData[index]["zodiac"],
                      level: PData[index]["level"],
                      gender: PData[index]["gender"],
                      point: PData[index]["point"],
                      image: PData[index]["image"],
                      bio: PData[index]["bio"],
                    ),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.bottomLeft,
                height: 250,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage("${PData[index]["image"]}"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                  ),
                  child: Text(
                    "${PData[index]["nama"]} - ${PData[index]["level"]}",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

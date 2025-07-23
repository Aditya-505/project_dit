import 'package:flutter/material.dart';
import 'package:project_dit/listview/detail.dart';

class Wisata extends StatelessWidget {
  Wisata({super.key});

  final List<Map<String, dynamic>> WisataData = [
    {
      "nama": "ubud",
      "kota": "bali",
      "image": "img/Tokyo.jpg",
      "desc": "atlas Beach Club",
    },
    {
      "nama": "ubud",
      "kota": "bali",
      "image": "img/Tokyo1.jpg",
      "desc": "atlas Beach Club",
    },
    {
      "nama": "ubud",
      "kota": "bali",
      "image": "img/yunani.jpg",
      "desc": "atlas Beach Club",
    },
    {
      "nama": "ubud",
      "kota": "bali",
      "image": "img/caption.jpg",
      "desc": "atlas Beach Club",
    },
    {
      "nama": "ubud",
      "kota": "bali",
      "image": "img/a.jpg",
      "desc": "atlas Beach Club",
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
          itemCount: WisataData.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailWisataScreen(
                      nama: WisataData[index]["nama"],
                      kota: WisataData[index]["kota"],
                      image: WisataData[index]["image"],
                      desc: WisataData[index]["desc"],
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
                    image: AssetImage("${WisataData[index]["image"]}"),
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
                    "${WisataData[index]["nama"]} - ${WisataData[index]["kota"]}",
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

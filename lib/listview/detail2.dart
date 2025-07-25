import 'package:flutter/widgets.dart';
import 'package:project_dit/main_layouts.dart';

class detail2 extends StatelessWidget {
  final String nama;
  final String bio;
  final String level;
  final String zodiac;
  final String image;
  final String point;
  final String gender;

  detail2({
    required this.nama,
    required this.bio,
    required this.image,
    required this.point,
    required this.gender,
    required this.level,
    required this.zodiac,
  });
  @override
  Widget build(BuildContext context) {
    return Mainlayouts(
      title: "Detail wisata $nama",
      body: SafeArea(
        child: Container(
          color: Color.fromARGB(255, 3, 244, 244),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 10),
              Center(child: Text("$nama - $level")),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.bottomLeft,
                height: 200,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                )),
              ),
              SizedBox(height: 10),
              Container(height: 200, child: Text(zodiac)),
            ],
          ),
        ),
      ),
    );
  }
}

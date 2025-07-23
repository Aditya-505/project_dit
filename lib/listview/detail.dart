import 'package:flutter/widgets.dart';
import 'package:project_dit/main_layouts.dart';

class DetailWisataScreen extends StatelessWidget {
  final String nama;
  final String kota;
  final String image;
  final String desc;

  DetailWisataScreen({
    required this.nama,
    required this.desc,
    required this.image,
    required this.kota,
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
              Center(child: Text("$nama - $kota")),
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
              Container(height: 200, child: Text(desc)),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class latihan1 extends StatelessWidget {
  const latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 1000,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            // Gambar besar atas
            Container(
              height: 160,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://img.redbull.com/images/c_crop,w_1280,h_640,x_0,y_0/c_auto,w_1200,h_600/f_auto,q_auto/redbullcom/2021/1/13/saznqsdi5vhg9yezu4xl/yoru-valorant-1'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Text(
              'koyoy',
              style: TextStyle(
                  fontSize: 24,
                  color: Color.fromARGB(255, 62, 62, 62),
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),


            // Dua gambar kecil sejajar
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://static.beebom.com/wp-content/uploads/2021/01/Valorant-agent-abilities-details-Yoru-feat-2.jpg?w=750&quality=75'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://static.beebom.com/wp-content/uploads/2021/01/Valorant-agent-abilities-details-Yoru-feat-2.jpg?w=750&quality=75'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                
              ],
            ),

            const SizedBox(height: 16),

            // tiga besar kecil
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://static.beebom.com/wp-content/uploads/2021/01/Valorant-agent-abilities-details-Yoru-feat-2.jpg?w=750&quality=75'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://static.beebom.com/wp-content/uploads/2021/01/Valorant-agent-abilities-details-Yoru-feat-2.jpg?w=750&quality=75'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://static.beebom.com/wp-content/uploads/2021/01/Valorant-agent-abilities-details-Yoru-feat-2.jpg?w=750&quality=75'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

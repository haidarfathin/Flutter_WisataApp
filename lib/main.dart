import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//jangan lupa tambahin google_fonts: ^3.0.1 di pubspec.yaml

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sam Po Kong',
      debugShowCheckedModeBanner: false,
      home: const DetailScreen(),
      theme: ThemeData(
        textTheme: GoogleFonts
            .poppinsTextTheme(), //buat jadiin poppins jadi fontfamily
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.network(
              //nambah gambar lewat url
              'https://asset.kompas.com/crops/wMOd5bqpmKkLYdsN73sHic2pEDw=/12x0:1146x756/750x500/data/photo/2021/02/13/6026cd2f57d6d.jpg',
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                'Sam Po Kong',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Icon(
                      Icons.calendar_today,
                      size: 30,
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Open Everyday',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Icon(
                      Icons.schedule,
                      size: 30,
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      '08.00 - 20.00',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Icon(
                      Icons.monetization_on,
                      size: 30,
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Rp 20.000',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                "Kelenteng Gedung Kuno Sam Poo Kong yaitu bekas tempat "
                "persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama "
                "Islam yang bernama Zheng He/Cheng Ho, yang juga dikenal dengan nama Sam Poo. "
                "Tidak semua anak buah kapal beragama Islam",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(fontSize: 16.0),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const <Widget>[
                  ImagesCarousel(
                    url:
                        'https://i1.wp.com/penginapan.net/wp-content/uploads/klenteng-sam-poo-kong-1.jpg?resize=460%2C300&ssl=1',
                  ),
                  ImagesCarousel(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPj4Hzzei7DFVE6iLLcbQuGlmmQ---n4KFNQ&usqp=CAU',
                  ),
                  ImagesCarousel(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9tN1FkF_WBFSa1wgCJRfCqT3Fy14grCVUaw&usqp=CAU',
                  ),
                  ImagesCarousel(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5_dHxt_fUpaIrTpGDAvYDAbRzOy33kE1mHA&usqp=CAU',
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class ImagesCarousel extends StatelessWidget {
  const ImagesCarousel({
    Key? key,
    required this.url,
  }) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.network(
          url,
        ),
      ),
    );
  }
}

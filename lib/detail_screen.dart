import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wisata_2/model/place.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);
  final TourismPlace place;

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      if (isFavorite) {
        isFavorite = false;
      } else {
        isFavorite = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(widget.place.imageAssets),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 16.0),
                          child: Text(
                            widget.place.name,
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                  widget.place.openDays,
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
                                  widget.place.openTime,
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
                                  widget.place.ticketPrice,
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
                            widget.place.description,
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(fontSize: 16.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 14),
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: widget.place.imageUrls.map((url) {
                        return Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(url),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.arrow_back,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => _toggleFavorite(),
                    child: Icon(
                      isFavorite != true
                          ? Icons.favorite_border
                          : Icons.favorite,
                      size: 35,
                      color: isFavorite != true ? null : Colors.red.shade900,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:wisata_2/detail_screen.dart';
import 'package:wisata_2/main_screen.dart';
//jangan lupa tambahin google_fonts: ^3.0.1 di pubspec.yaml

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red.shade900,
        textTheme: GoogleFonts
            .poppinsTextTheme(), //buat jadiin poppins jadi fontfamily
      ),
      home: const MainScreen(),
    );
  }
}

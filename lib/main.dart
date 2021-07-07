import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_flutter/pages/landing_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(),
    );
  }
}

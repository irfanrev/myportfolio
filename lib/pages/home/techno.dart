import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Techno extends StatelessWidget {
  const Techno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 100, vertical: 25),
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Text(
            'Some of the technologies I use to create mobile apps',
            style: GoogleFonts.poppins(fontSize: 28),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/flutter-logo.svg',
                height: 70,
              ),
              Image.asset(
                'assets/react.png',
                height: 70,
              ),
              Image.asset(
                'assets/kotlin.png',
                height: 70,
              ),
            ],
          )
        ],
      ),
    );
  }
}

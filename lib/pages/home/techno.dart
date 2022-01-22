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
            'Some of the technologies I use',
            style:
                GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.w500),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/flutter.png',
                height: 100,
              ),
              Image.asset(
                'assets/react.png',
                height: 100,
              ),
              Image.asset(
                'assets/kotlin.png',
                height: 100,
              ),
              Image.asset(
                'assets/laravel.png',
                height: 100,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/firebase.png',
                height: 100,
              ),
              Image.asset(
                'assets/supabase.png',
                height: 100,
              ),
              Image.asset(
                'assets/mongo.png',
                height: 100,
              ),
            ],
          )
        ],
      ),
    );
  }
}

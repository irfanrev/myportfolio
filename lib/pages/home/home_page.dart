import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var data = 'Text';
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 100.0),
          width: MediaQuery.of(context).size.width,
          height: 80,
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Irfan Maulana',
                style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w700),
              ),
              Row(
                children: [
                  Text(
                    'Home',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'About',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Project',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Contact',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '|',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 24),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.account_box_rounded),
                ],
              ),
            ],
          ),
        ),
        preferredSize: const Size.fromHeight(80),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: Text(data),
      ),
    );
  }
}

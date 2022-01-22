import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar extends StatefulWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 100.0),
      width: MediaQuery.of(context).size.width,
      height: 80,
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Irfan Maulana',
            style:
                GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w700),
          ),
          Row(
            children: [
              Text(
                'Home',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 16),
              ),
              const SizedBox(
                width: 25,
              ),
              Text(
                'About',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 16),
              ),
              const SizedBox(
                width: 25,
              ),
              Text(
                'Project',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 16),
              ),
              const SizedBox(
                width: 25,
              ),
              Text(
                'Contact',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 16),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                '|',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 24),
              ),
              const SizedBox(
                width: 20,
              ),
              const Icon(Icons.account_box_rounded),
            ],
          ),
        ],
      ),
    );
  }
}

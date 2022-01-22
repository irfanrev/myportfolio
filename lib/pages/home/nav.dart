import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
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
              TextButton(
                onPressed: () {},
                child: Text(
                  'Home',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.teal[400]),
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'About',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black54),
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Project',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black54),
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Contact',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black54),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                '|',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                    color: Colors.black54),
              ),
              const SizedBox(
                width: 20,
              ),
              InkWell(
                hoverColor: Colors.transparent,
                onTap: () {},
                child: Image.asset(
                  'assets/github.png',
                  width: 60,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

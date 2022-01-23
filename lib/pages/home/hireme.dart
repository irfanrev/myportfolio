import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HireMe extends StatelessWidget {
  const HireMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 35),
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 100),
      child: Column(
        children: [
          Text(
            'Why Hire Me?',
            style:
                GoogleFonts.poppins(fontSize: 48, fontWeight: FontWeight.w500),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 241,
                child: Column(
                  children: [
                    Container(
                      width: 240,
                      height: 313,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.teal[400],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Communicative',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. ',
                      style:
                          GoogleFonts.poppins(fontSize: 18, color: Colors.grey),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 241,
                child: Column(
                  children: [
                    Container(
                      width: 240,
                      height: 313,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.teal[400],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Professional',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. ',
                      style:
                          GoogleFonts.poppins(fontSize: 18, color: Colors.grey),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 241,
                child: Column(
                  children: [
                    Container(
                      width: 240,
                      height: 313,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.teal[400],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Collaborative',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. ',
                      style:
                          GoogleFonts.poppins(fontSize: 18, color: Colors.grey),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 241,
                child: Column(
                  children: [
                    Container(
                      width: 240,
                      height: 313,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.teal[400],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Client’s Favourite',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. ',
                      style:
                          GoogleFonts.poppins(fontSize: 18, color: Colors.grey),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardInteres extends StatelessWidget {
  const CardInteres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 100),
      padding: EdgeInsets.symmetric(horizontal: 100),
      width: MediaQuery.of(context).size.width,
      height: 313,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal[400],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Interested\nworking\nwith me?',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 48,
            ),
          ),
          Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  width: 230,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email_outlined,
                        color: Colors.black,
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Mail Me',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 22),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 250,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white, width: 2.0),
                  ),
                  child: Center(
                    child: Text(
                      'See More Projects',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

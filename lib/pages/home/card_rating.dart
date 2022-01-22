import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardRating extends StatelessWidget {
  const CardRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.symmetric(horizontal: 100),
      width: MediaQuery.of(context).size.width,
      height: 560,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Colors.grey[300],
      ),
      child: Row(
        children: [
          Container(
            width: 350,
            height: 460,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.teal[400]),
          ),
          SizedBox(
            width: 35,
          ),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(),
              Text(
                'Glad to Help You!',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 48,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'As a full-service digital designer, I work closely\nwith my clients to define, design and develop\ntransformative user experiences across all\nplatforms and brand’s touchpoints.',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}

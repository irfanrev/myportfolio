import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:avatar_glow/avatar_glow.dart';

class Jumbotron extends StatefulWidget {
  const Jumbotron({Key? key}) : super(key: key);

  @override
  _JumbotronState createState() => _JumbotronState();
}

class _JumbotronState extends State<Jumbotron> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 100.0),
        width: MediaQuery.of(context).size.width,
        height: 650,
        child: Row(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hey!',
                      style:
                          GoogleFonts.poppins(color: Colors.grey, fontSize: 24),
                    ),
                    Row(
                      children: [
                        Text(
                          "I'm",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 48,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Irfan Maulana.',
                          style: GoogleFonts.poppins(
                              color: Colors.teal[400],
                              fontSize: 48,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Text(
                      'Mobile App Developer.',
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 48,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Mobile App Developer based in Karawang, Indonesia.\nI am build spesifik app with beautiful UI and easy to use.',
                      style: GoogleFonts.poppins(fontSize: 18.0),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          'Follow Me',
                          style: GoogleFonts.poppins(
                              color: Colors.grey[700], fontSize: 18.0),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Image.asset(
                          'assets/instagram.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Image.asset(
                          'assets/facebook.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Image.asset(
                          'assets/linkedin.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Image.asset(
                          'assets/github.png',
                          width: 60,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        InkWell(
                          focusColor: Colors.teal[400],
                          hoverColor: Colors.teal[900],
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            width: 150,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.teal[400]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.email_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Mail Me',
                                  style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Container(
                          width: 184,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.teal, width: 2.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.download_done_rounded,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Download CV',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            AvatarGlow(
              glowColor: Colors.teal,
              endRadius: 300.0,
              duration: Duration(milliseconds: 2000),
              repeat: true,
              showTwoGlows: true,
              repeatPauseDuration: Duration(milliseconds: 100),
              child: Container(
                width: 350,
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white, width: 10.0),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/irfan.jpg'),
                        fit: BoxFit.cover)),
              ),
            ),
          ],
        ));
  }
}

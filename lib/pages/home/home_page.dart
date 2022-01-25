import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myporfolio/pages/home/card_interes.dart';
import 'package:myporfolio/pages/home/card_rating.dart';
import 'package:myporfolio/pages/home/hireme.dart';
import 'package:myporfolio/pages/home/jumbotron_widget.dart';
import 'package:myporfolio/pages/home/nav.dart';
import 'package:myporfolio/pages/home/project_show.dart';
import 'package:myporfolio/pages/home/techno.dart';
import 'package:myporfolio/utils/navbar.dart';

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
        // ignore: prefer_const_constructors
        body: ListView(
          children: [
            Nav(),
            Jumbotron(),
            SizedBox(
              height: 20,
            ),
            CardRating(),
            SizedBox(
              height: 70,
            ),
            Techno(),
            SizedBox(
              height: 60,
            ),
            HireMe(),
            SizedBox(
              height: 120,
            ),
            CardInteres(),
            SizedBox(
              height: 200,
            ),
          ],
        ));
  }
}

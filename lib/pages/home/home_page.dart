import 'package:flutter/material.dart';

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
      appBar: PreferredSize(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 100,
          color: Colors.blue,
        ),
        preferredSize: const Size.fromHeight(100),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: Text(data),
      ),
    );
  }
}

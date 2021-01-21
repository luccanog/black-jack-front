import 'package:flutter/material.dart';

import 'card/card-back.dart';
import 'card/card-front.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        backgroundColor: Colors.green[900],
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    PlayingCard(),
                    PlayingCard(),
                  ],
                ),
                CardBack(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    PlayingCard(),
                    PlayingCard(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

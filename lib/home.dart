import 'package:flutter/material.dart';

import 'card/card-back.dart';
import 'card/card-front.dart';

import 'package:blackjack/card/card-suits.dart';

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
                    PlayingCard(
                      suit: clover(),
                      color: Colors.black,
                      number: 'J',
                    ),
                    PlayingCard(
                      suit: diamond(),
                      color: Colors.red[900],
                      number: '9',
                    ),
                  ],
                ),
                CardBack(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    PlayingCard(
                      suit: heart(),
                      color: Colors.red[900],
                      number: 'K',
                    ),
                    PlayingCard(
                      suit: spade(),
                      color: Colors.black,
                      number: '6',
                    ),
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

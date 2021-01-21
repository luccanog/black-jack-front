import 'dart:math';

import 'package:blackjack/card/card-suits.dart';
import 'package:flutter/material.dart';

class PlayingCard extends StatelessWidget {
  final suit;
  final color;
  final number;

  PlayingCard({this.suit, this.color, this.number});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
            color: Colors.white,
            padding: EdgeInsets.all(5),
            height: 150,
            width: 100,
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      '10',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                heart(),
                Transform.rotate(
                  angle: pi,
                  child: Row(
                    children: [
                      Text(
                        '10',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ))),
      ),
    );
  }
}

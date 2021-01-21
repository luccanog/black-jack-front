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
            height: 150,
            width: 100,
            child: Center(
              child: Text(
                '♣',
                style: TextStyle(fontSize: 40),
              ),
            )),
      ),
    );
  }
}

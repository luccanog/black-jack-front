import 'package:flutter/material.dart';

class PlayingCard extends StatelessWidget {
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
            child: FittedBox(
              child: Image.asset(
                'lib/assets/playing-card-back.png',
              ),
              fit: BoxFit.fill,
            )),
      ),
    );
  }
}

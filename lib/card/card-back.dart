import 'package:flutter/material.dart';

class CardBack extends StatelessWidget {
// @todo: continue from 4:09
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7),
        child: Container(
          color: Colors.white,
          height: 150,
          width: 100,
          child: FittedBox(
            child: Image.asset(
              'lib/assets/card-back.png',
            ),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CardBox extends StatelessWidget {
  CardBox(
      {super.key,
      required this.cardColor,
      required this.mainText,
      required this.subText});
  Color cardColor;
  String mainText;
  String subText;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 150,
      child: Card(
        color: cardColor,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(mainText),
              Text(subText),
            ],
          ),
        ),
      ),
    );
  }
}

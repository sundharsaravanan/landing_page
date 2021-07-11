import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var circleSize = screenSize.width > 900
        ? screenSize.width * 0.25
        : screenSize.width * 0.50;
    var imgSize = screenSize.width > 900
        ? screenSize.width * 0.40
        : screenSize.width * 0.65;
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: circleSize,
          height: circleSize,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(circleSize),
            color: Colors.orange,
          ),
        ),
        Image.asset(
          "images/img.png",
          height: imgSize,
          width: imgSize,
        ),
      ],
    );
  }
}

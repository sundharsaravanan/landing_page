import 'package:flutter/material.dart';
import 'package:landing_page/widgets/content_section.dart';
import 'package:landing_page/widgets/image_section.dart';

class Responsive extends StatelessWidget {
  const Responsive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(30),
      width: screenSize.width,
      child: screenSize.width > 900
          ? Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ContentSection(),
                ImageSection(),
              ],
            )
          : Column(
              children: [
                ContentSection(),
                ImageSection(),
              ],
            ),
    );
  }
}

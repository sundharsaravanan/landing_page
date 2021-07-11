import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentSection extends StatelessWidget {
  const ContentSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "HOMEMADE\nBURGER",
          style: GoogleFonts.roboto(
            fontSize: 58,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Order takeout or delivery!",
          style: GoogleFonts.roboto(
            fontSize: 32,
            fontWeight: FontWeight.w300,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Ut enim ad minim veniam, quis nostrud\nexercitation ullamco laboris nisi ut aliquip\nex ea commodo consequat. Duis aute irure\ndolor in reprehenderit in voluptate velit\nesse cillum",
          style: GoogleFonts.roboto(
            fontSize: 18,
            letterSpacing: 2,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Image from Freepik",
          style: GoogleFonts.roboto(
            fontSize: 18,
            letterSpacing: 2,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.black,
            ),
            child: Text(
              "READ MORE",
              style: GoogleFonts.roboto(
                fontSize: 18,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

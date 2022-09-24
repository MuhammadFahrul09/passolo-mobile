import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:passolo/constants/primary_color.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBgColor,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 150,
                left: 24,
                right: 24,
              ),
              child: Image.asset(
                'assets/images/splash-screen-vector.png',
              ),
            ),
            Text(
              'Passolo',
              style: GoogleFonts.poppins(
                color: kSecondaryColor,
                fontWeight: FontWeight.w700,
                fontSize: 32,
              ),
            ),
            Text(
              'Catat Dan Temukan orang orang yang hadir\n di acara yang anda buat',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: kThirdColor,
                fontWeight: FontWeight.w400,
                fontSize: 14,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Selanjutnya',
                    style: GoogleFonts.poppins(
                      color: kSecondaryColor,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(width: 7),
                  SizedBox(
                    width: 24,
                    child: InkWell(
                      onTap: () {},
                      child: ClipOval(
                        child: Material(
                          color: kSecondaryColor,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_right_alt_outlined,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // landingpagejrH (2:2)
        padding: EdgeInsets.fromLTRB(89*fem, 282*fem, 90*fem, 127*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1x6m (2:8)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 40*fem, 259*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometorhw (2:3)
                    left: 18*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 15*fem,
                        child: Text(
                          'Welcome to',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // planit6MP (2:4)
                    left: 0*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 38*fem,
                        child: Text(
                          'Plan IT',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // yourpersonaltaskmanagementandp (2:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              constraints: BoxConstraints (
                maxWidth: 181*fem,
              ),
              child: Text(
                'Your Personal task management\nand planning solution',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame1dVj (2:7)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 180*fem,
                  height: 35*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff383838),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Let’s get started',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
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
        // landingpage8mF (2:9)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1pxsfFP (Gmco4KqGQPzF54bGPa1PXs)
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Task Board',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupg2aqggH (GmcoKV4g3uxV4CdeQbg2aq)
              padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 22*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame4oW1 (2:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 89*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f7fa),
                    ),
                    child: Container(
                      // frame3Vtd (2:24)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame2ef3 (2:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 8*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // taskoneCAm (2:20)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Task One',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yourpersonaltaskmanagementandp (2:19)
                                  constraints: BoxConstraints (
                                    maxWidth: 269*fem,
                                  ),
                                  child: Text(
                                    'Your Personal task management and planning solution for planning your day, week & months',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pm25thmay202318D (2:21)
                            width: double.infinity,
                            child: Text(
                              '12:55 pm 25th May, 2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame58Cq (2:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 89*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f7fa),
                    ),
                    child: Container(
                      // frame3qsw (2:28)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame2oJy (2:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 8*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tasktwowRB (2:30)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Task Two',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yourpersonaltaskmanagementandp (2:31)
                                  constraints: BoxConstraints (
                                    maxWidth: 269*fem,
                                  ),
                                  child: Text(
                                    'Your Personal task management and planning solution for planning your day, week & months',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pm25thmay20233cd (2:32)
                            width: double.infinity,
                            child: Text(
                              '12:55 pm 25th May, 2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame6xUh (2:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 375*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 89*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f7fa),
                    ),
                    child: Container(
                      // frame341w (2:35)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame2okD (2:36)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 8*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // taskthreeYC1 (2:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Task Three',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yourpersonaltaskmanagementandp (2:38)
                                  constraints: BoxConstraints (
                                    maxWidth: 269*fem,
                                  ),
                                  child: Text(
                                    'Your Personal task management and planning solution for planning your day, week & months',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pm25thmay2023VmT (2:39)
                            width: double.infinity,
                            child: Text(
                              '12:55 pm 25th May, 2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdhotDSZ (GmcoCKbweT3n2hLb1odhoT)
                    margin: EdgeInsets.fromLTRB(269*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 18*fem, 18*fem),
                    decoration: BoxDecoration (
                      color: Color(0xff383838),
                      borderRadius: BorderRadius.circular(25.5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // group2t2u (2:43)
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}